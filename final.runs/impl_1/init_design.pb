
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:112default:default2
3106.0552default:default2
2.0162default:default2
39722default:default2
201302default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/ece/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
p
Command: %s
53*	vivadotcl2?
+link_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
s/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_bram_ctrl_0_0/cpm_axi_bram_ctrl_0_0.dcp2default:default2-
cpm/cpm_i/axi_bram_ctrl_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
o/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_blk_mem_gen_0_0/cpm_blk_mem_gen_0_0.dcp2default:default22
cpm/cpm_i/axi_bram_ctrl_0_bram2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2}
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_0_0/cpm_axi_gpio_0_0.dcp2default:default2(
cpm/cpm_i/axi_gpio_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2}
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_1_0/cpm_axi_gpio_1_0.dcp2default:default2(
cpm/cpm_i/axi_gpio_12default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
q/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_smartconnect_0_0/cpm_smartconnect_0_0.dcp2default:default2%
cpm/cpm_i/axi_smc2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2w
c/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.dcp2default:default2%
cpm/cpm_i/clk_wiz2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2s
_/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/cpm_ila_0_0.dcp2default:default2#
cpm/cpm_i/ila_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2}
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_jtag_axi_0_0/cpm_jtag_axi_0_0.dcp2default:default2(
cpm/cpm_i/jtag_axi_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2
k/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_reset_inv_0_0/cpm_reset_inv_0_0.dcp2default:default2)
cpm/cpm_i/reset_inv_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
u/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_rst_clk_wiz_100M_0/cpm_rst_clk_wiz_100M_0.dcp2default:default2.
cpm/cpm_i/rst_clk_wiz_100M2default:defaultZ1-454h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
3110.2272default:default2
0.0002default:default2
34992default:default2
196572default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2462default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt27
#cpm/cpm_i/clk_wiz/inst/clkin1_ibufg2default:default2
clk_top2default:defaultZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2/
cpm/cpm_i/clk_wiz/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
Core: %s UUID: %s 
209*	chipscope2#
cpm/cpm_i/ila_02default:default28
$f6e49ecc-1fab-595f-abfd-627bed5fff502default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2(
cpm/cpm_i/jtag_axi_02default:default28
$103d7adf-b988-50d0-b313-e558f384c81c2default:defaultZ16-324h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
{/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_rst_clk_wiz_100M_0/cpm_rst_clk_wiz_100M_0_board.xdc2default:default23
cpm/cpm_i/rst_clk_wiz_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
{/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_rst_clk_wiz_100M_0/cpm_rst_clk_wiz_100M_0_board.xdc2default:default23
cpm/cpm_i/rst_clk_wiz_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
u/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_rst_clk_wiz_100M_0/cpm_rst_clk_wiz_100M_0.xdc2default:default23
cpm/cpm_i/rst_clk_wiz_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
u/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_rst_clk_wiz_100M_0/cpm_rst_clk_wiz_100M_0.xdc2default:default23
cpm/cpm_i/rst_clk_wiz_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
o/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_0_0/cpm_axi_gpio_0_0_board.xdc2default:default2-
cpm/cpm_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
o/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_0_0/cpm_axi_gpio_0_0_board.xdc2default:default2-
cpm/cpm_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_0_0/cpm_axi_gpio_0_0.xdc2default:default2-
cpm/cpm_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_0_0/cpm_axi_gpio_0_0.xdc2default:default2-
cpm/cpm_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
o/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_1_0/cpm_axi_gpio_1_0_board.xdc2default:default2-
cpm/cpm_i/axi_gpio_1/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
o/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_1_0/cpm_axi_gpio_1_0_board.xdc2default:default2-
cpm/cpm_i/axi_gpio_1/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_1_0/cpm_axi_gpio_1_0.xdc2default:default2-
cpm/cpm_i/axi_gpio_1/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_axi_gpio_1_0/cpm_axi_gpio_1_0.xdc2default:default2-
cpm/cpm_i/axi_gpio_1/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0_board.xdc2default:default2,
cpm/cpm_i/clk_wiz/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
i/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0_board.xdc2default:default2,
cpm/cpm_i/clk_wiz/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
c/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.xdc2default:default2,
cpm/cpm_i/clk_wiz/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2y
c/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2y
c/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:072default:default2
00:00:072default:default2
3396.1562default:default2
261.9692default:default2
29002default:default2
190752default:defaultZ17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
c/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.xdc2default:default2,
cpm/cpm_i/clk_wiz/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
q/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/ila_v6_2/constraints/ila_impl.xdc2default:default2*
cpm/cpm_i/ila_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
q/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/ila_v6_2/constraints/ila_impl.xdc2default:default2*
cpm/cpm_i/ila_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
l/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/ila_v6_2/constraints/ila.xdc2default:default2*
cpm/cpm_i/ila_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
l/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/ila_v6_2/constraints/ila.xdc2default:default2*
cpm/cpm_i/ila_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
m/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_jtag_axi_0_0/constraints/jtag_axi.xdc2default:default2/
cpm/cpm_i/jtag_axi_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
m/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_jtag_axi_0_0/constraints/jtag_axi.xdc2default:default2/
cpm/cpm_i/jtag_axi_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_1/bd_34b4_psr_aclk_0_board.xdc2default:default2@
*cpm/cpm_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_1/bd_34b4_psr_aclk_0_board.xdc2default:default2@
*cpm/cpm_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_1/bd_34b4_psr_aclk_0.xdc2default:default2@
*cpm/cpm_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|/home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_1/bd_34b4_psr_aclk_0.xdc2default:default2@
*cpm/cpm_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2d
N/home/cameronbarrett/ece194bb/project/final.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
N/home/cameronbarrett/ece194bb/project/final.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
m
2%s XPM XDC files have been applied to the design.
665*project2
642default:defaultZ1-1714h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3396.1562default:default2
0.0002default:default2
28392default:default2
190152default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 148 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 104 instances
  RAM64M => RAM64M (RAMD64E(x4)): 44 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:162default:default2
00:00:172default:default2
3396.1562default:default2
290.1022default:default2
28392default:default2
190152default:defaultZ17-722h px� 


End Record