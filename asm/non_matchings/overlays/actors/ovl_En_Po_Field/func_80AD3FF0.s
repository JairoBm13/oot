glabel func_80AD3FF0
/* 004F0 80AD3FF0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 004F4 80AD3FF4 AFBF0014 */  sw      $ra, 0x0014($sp)
/* 004F8 80AD3FF8 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 004FC 80AD3FFC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00500 80AD4000 24A50608 */  addiu   $a1, $a1, 0x0608           ## $a1 = 06000608
/* 00504 80AD4004 AFA70018 */  sw      $a3, 0x0018($sp)
/* 00508 80AD4008 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 0050C 80AD400C 0C0294D3 */  jal     SkelAnime_ChangeAnimTransitionRepeat
/* 00510 80AD4010 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 00514 80AD4014 8FA70018 */  lw      $a3, 0x0018($sp)
/* 00518 80AD4018 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 0051C 80AD401C 44812000 */  mtc1    $at, $f4                   ## $f4 = 12.00
/* 00520 80AD4020 90EE0255 */  lbu     $t6, 0x0255($a3)           ## 00000255
/* 00524 80AD4024 3C0280AD */  lui     $v0, %hi(func_80AD4CA4)    ## $v0 = 80AD0000
/* 00528 80AD4028 3C1880AD */  lui     $t8, %hi(func_80AD4E48)    ## $t8 = 80AD0000
/* 0052C 80AD402C 24424CA4 */  addiu   $v0, $v0, %lo(func_80AD4CA4) ## $v0 = 80AD4CA4
/* 00530 80AD4030 27184E48 */  addiu   $t8, $t8, %lo(func_80AD4E48) ## $t8 = 80AD4E48
/* 00534 80AD4034 35CF0001 */  ori     $t7, $t6, 0x0001           ## $t7 = 00000001
/* 00538 80AD4038 A0EF0255 */  sb      $t7, 0x0255($a3)           ## 00000255
/* 0053C 80AD403C ACE20190 */  sw      $v0, 0x0190($a3)           ## 00000190
/* 00540 80AD4040 1302000C */  beq     $t8, $v0, .L80AD4074
/* 00544 80AD4044 E4E40068 */  swc1    $f4, 0x0068($a3)           ## 00000068
/* 00548 80AD4048 8CF90004 */  lw      $t9, 0x0004($a3)           ## 00000004
/* 0054C 80AD404C 84E900B6 */  lh      $t1, 0x00B6($a3)           ## 000000B6
/* 00550 80AD4050 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00554 80AD4054 240B07D0 */  addiu   $t3, $zero, 0x07D0         ## $t3 = 000007D0
/* 00558 80AD4058 240C0020 */  addiu   $t4, $zero, 0x0020         ## $t4 = 00000020
/* 0055C 80AD405C 37280001 */  ori     $t0, $t9, 0x0001           ## $t0 = 00000001
/* 00560 80AD4060 01215021 */  addu    $t2, $t1, $at
/* 00564 80AD4064 ACE80004 */  sw      $t0, 0x0004($a3)           ## 00000004
/* 00568 80AD4068 A4EA0032 */  sh      $t2, 0x0032($a3)           ## 00000032
/* 0056C 80AD406C A4EB0196 */  sh      $t3, 0x0196($a3)           ## 00000196
/* 00570 80AD4070 A0EC0194 */  sb      $t4, 0x0194($a3)           ## 00000194
.L80AD4074:
/* 00574 80AD4074 8FBF0014 */  lw      $ra, 0x0014($sp)
/* 00578 80AD4078 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0057C 80AD407C 03E00008 */  jr      $ra
/* 00580 80AD4080 00000000 */  nop
