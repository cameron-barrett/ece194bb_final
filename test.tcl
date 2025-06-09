source /home/cameronbarrett/ece194bb/final/functions.tcl

# initialize gpio cores
my_funct 4000_0004 00000000 0
my_funct 4000_000C ffffffff 0
my_funct 4001_0004 00000000 0
my_funct 4001_000C 00000000 0

# initialize bram
my_funct C000_0000 1234abcd 0
my_funct C000_0004 ffffffff 0
my_funct C000_0008 a5a5a5a5 0
my_funct C000_000C 00000001 0
my_funct C000_0010 00000002 0
my_funct C000_0014 12345678 0
my_funct C000_0018 10101010 0
my_funct C000_001C fedcba98 0


#alu_ctrl 0 0 0 0 
#alu_ctrl 0 7 0 0 
#alu_ctrl 1 1 0 0 
#alu_ctrl 1 2 0 0 
#alu_ctrl 2 6 0 0 
#alu_ctrl 2 5 0 0 
#alu_ctrl 3 3 0 0 
#alu_ctrl 3 7 0 0 
alu_ctrl 4 1 255 0
#alu_ctrl 4 3 128 0
#alu_ctrl 4 4 135 0
#alu_ctrl 5 3 135 0
#alu_ctrl 5 1 2 0 
#alu_ctrl 6 0 0 43
#alu_ctrl 6 4 0 128 
#alu_ctrl 6 1 0 255 
#alu_ctrl 7 1 1 16
#alu_ctrl 7 3 1 2 
#alu_ctrl 7 3 69 0
