glabel func_80B3E8E4
/* 02704 80B3E8E4 2401000C */  addiu   $at, $zero, 0x000C         ## $at = 0000000C
/* 02708 80B3E8E8 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 0270C 80B3E8EC 14A10004 */  bne     $a1, $at, .L80B3E900       
/* 02710 80B3E8F0 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 02714 80B3E8F4 3C0E0601 */  lui     $t6, 0x0601                ## $t6 = 06010000
/* 02718 80B3E8F8 25CE1150 */  addiu   $t6, $t6, 0x1150           ## $t6 = 06011150
/* 0271C 80B3E8FC ACCE0000 */  sw      $t6, 0x0000($a2)           ## 00000000
.L80B3E900:
/* 02720 80B3E900 03E00008 */  jr      $ra                        
/* 02724 80B3E904 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
