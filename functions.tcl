proc my_funct {addr data ctrl} {
    # Print info
    # puts "Address: $addr"
    # puts "Data:    $data"
    # puts "Control: $ctrl"

    # Write operation
    if {$ctrl == "0"} {
        #puts "Writing $data to $addr"
        create_hw_axi_txn -force write_txn [get_hw_axis hw_axi_1] -type write -address $addr -len 1 -data $data
        run_hw_axi [get_hw_axi_txns write_txn]
        return 0
    } elseif {$ctrl == "1"} {
        #puts "Reading from $addr"
        create_hw_axi_txn -force read_txn [get_hw_axis hw_axi_1] -type read -address $addr -len 1
        run_hw_axi [get_hw_axi_txns read_txn]
        set rd_report   [ report_hw_axi_txn read_txn ]
        return [ lindex $rd_report 1 ] 
    }   
}


proc alu_ctrl { op idx offset mult } { 

    #offset must be less than 256
    
    # read data inside bram
    my_funct 4000_0000 00000000 0
    set ctrl    [ expr { ( $idx << 2 ) } + 1 ] 
    my_funct 4000_0000 [ format "%08x" $ctrl ] 0 
    append bram_data "0x" [ my_funct 4000_0008 00000000 1 ] 

    #puts "Data inside BRAM[$idx] is $bram_data"

    set n1 "0xffffffff"

    # calculate expected output
    switch $op {
        0 {
            set expected [ format "%08x" [ expr { $bram_data } ] ]
            puts "Operation: read BRAM[$idx]"
        }
        1 {
            set expected [ format "%08x" [ expr { ( 1 << 32 ) - 1 - $bram_data } ] ]
            puts "Operation: complement of $bram_data"
        }
        2 {
            set expected [ format "%08x" [ expr { $n1 & ( $bram_data << 1 ) } ] ]
            puts "Operation: $bram_data << 1"
        }
        3 {
            set expected [ format "%08x" [ expr { $bram_data >> 1 } ] ]
            puts "Operation: $bram_data >> 1"
        }
        4 {
            set expected [ format "%08x" [ expr { $n1 & ( $bram_data + $offset ) } ] ]
            puts "Operation: $bram_data + $offset"
        }
        5 {
            set expected [ format "%08x" [ expr { $n1 & ( $bram_data - $offset ) } ] ]
            puts "Operation: $bram_data - $offset"
        }
        6 {
            set expected [ format "%08x" [ expr { $n1 & ( $bram_data * $mult ) } ] ]
            puts "Operation: $bram_data * $mult"
        }
        7 {
            set expected [ format "%08x" [ expr { $n1 & ( ( $bram_data * $mult ) + $offset ) } ] ]
            puts "Operation: ( $bram_data * $mult ) + $offset"
        }
    }
    #puts "Expected Value: $expected"

    # normal operation

    set hex_offset  [ format "%08x" $offset ]
    set hex_mult    [ format "%08x"   $mult ]
    my_funct 4001_0000 $hex_offset 0
    my_funct 4001_0008 $hex_mult 0

    my_funct 4000_0000 00000000 0

    set ctrl    [ expr { ( $op << 5 ) + ( $idx << 2 ) } + 1 ]

    set hex_ctrl [ format "%08x" $ctrl ]

    my_funct 4000_0000 $hex_ctrl 0

    set gpio_rd [ my_funct 4000_0008 00000000 1 ]
    if { $expected == $gpio_rd } {
        puts "PASS: expected = $expected, actual = $gpio_rd"
    } else {
        puts "FAIL: expected = $expected, actual = $gpio_rd"
    }
}
