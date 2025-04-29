#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Mar 20 09:23:22 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.15-s110_1 (64bit) 09/23/2022 13:08 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.15-s110_1 NR220912-2004/21_15-UB (database version 18.20.592) {superthreading v2.17}
#@(#)CDS: AAE 21.15-s039 (64bit) 09/23/2022 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.15-s038_1 () Sep 20 2022 11:42:13 ( )
#@(#)CDS: SYNTECH 21.15-s012_1 () Sep  5 2022 10:25:51 ( )
#@(#)CDS: CPE v21.15-s076
#@(#)CDS: IQuantus/TQuantus 21.1.1-s867 (64bit) Sun Jun 26 22:12:54 PDT 2022 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
encMessage warning 0
encMessage debug 0
is_common_ui_mode
restoreDesign /home/user/pooja/adder1/rtl_synthesis/FULLADD.enc.dat fulladd
setDrawView fplan
encMessage warning 1
encMessage debug 0
checkPlace fulladd.checkPlace
setDrawView place
fit
zoomBox -16.21400 -3.55300 41.53350 25.72000
setLayerPreference node_layer -isVisible 0
gui_select -rect {30.80350 20.78900 30.56050 20.51150}
streamOut fulladd.gds -libName DesignLib -units 2000 -mode ALL
