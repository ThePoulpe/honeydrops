
    network_tcp_socket /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5bb5:$f1: WS2_32.dll
0x2fee:$c2: socket
0x2fe9:$c8: closesocket
Str_Win32_Winsock2_Library /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5bb5:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5ba9:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5c46:$wininet_call_open: InternetOpen
suspicious_packer_section /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x1d8:$s49: UPX0
0x200:$s50: UPX1
0x3e0:$s63: UPX!
UPX /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x1d8:$a: UPX0
0x200:$b: UPX1
0x3e0:$c: UPX!
UPXv20MarkusLaszloReiser /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x502f:$a0: 55 FF 96 24 09 01 00 09 C0 74 07 89 03 83 C3 04 EB D8 FF 96 34 09 01 00 8B AE 28 09 01 00 8D BE ...
UPXV200V290MarkusOberhumerLaszloMolnarJohnReiser /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x505e:$a0: FF D5 8D 87 FF 01 00 00 80 20 7F 80 60 28 7F 58 50 54 50 53 57 FF D5 58 61 8D 44 24 80 6A 00 39 ...
IsPE32 /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
IsWindowsGUI /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
IsPacked /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
HasOverlay /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
HasRichSignature /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0xd0:$a0: Rich
AHTeam_EP_Protector_03_fake_PCGuard_403_415_FEUERRADER /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x2:$b: 90 
0xa2:$b: 90 
0x611:$b: 90 
0x626:$b: 90 
0x8b0:$b: 90 
0x955:$b: 90 
0xdd7:$b: 90 
0xe10:$b: 90 
0xf85:$b: 90 
0x1053:$b: 90 
0x11e3:$b: 90 
0x12b7:$b: 90 
0x12e5:$b: 90 
0x12e9:$b: 90 
0x1314:$b: 90 
0x138a:$b: 90 
0x13e1:$b: 90 
0x1623:$b: 90 
0x1645:$b: 90 
0x1737:$b: 90 
0x17a7:$b: 90 
0x1836:$b: 90 
0x193b:$b: 90 
0x198e:$b: 90 
0x19d0:$b: 90 
0x19e6:$b: 90 
0x1a49:$b: 90 
0x1a8d:$b: 90 
0x1a95:$b: 90 
0x1b8b:$b: 90 
0x1cc6:$b: 90 
0x1ce4:$b: 90 
0x1cf9:$b: 90 
0x1d05:$b: 90 
0x1d60:$b: 90 
0x1d8d:$b: 90 
0x1e25:$b: 90 
0x1e28:$b: 90 
0x1f0a:$b: 90 
0x1f80:$b: 90 
0x1fa1:$b: 90 
0x1ff1:$b: 90 
0x2037:$b: 90 
0x2157:$b: 90 
0x2164:$b: 90 
0x21b1:$b: 90 
0x21c4:$b: 90 
0x22a4:$b: 90 
0x2313:$b: 90 
0x2396:$b: 90 
0x23a3:$b: 90 
0x2472:$b: 90 
0x248f:$b: 90 
0x255a:$b: 90 
0x256f:$b: 90 
0x25b1:$b: 90 
0x2748:$b: 90 
0x27f5:$b: 90 
0x280d:$b: 90 
0x28de:$b: 90 
0x2948:$b: 90 
0x2a08:$b: 90 
0x2a38:$b: 90 
0x2b08:$b: 90 
0x2ba7:$b: 90 
0x2e4f:$b: 90 
0x2e52:$b: 90 
0x2e6b:$b: 90 
0x33da:$b: 90 
0x340b:$b: 90 
0x3795:$b: 90 
0x37b7:$b: 90 
0x37bf:$b: 90 
0x388d:$b: 90 
0x38aa:$b: 90 
0x395d:$b: 90 
0x39d6:$b: 90 
0x3c7a:$b: 90 
0x3d8f:$b: 90 
0x3e00:$b: 90 
0x3e59:$b: 90 
0x3ff3:$b: 90 
0x402b:$b: 90 
0x4080:$b: 90 
0x408e:$b: 90 
0x40bd:$b: 90 
0x40e1:$b: 90 
0x4219:$b: 90 
0x43f0:$b: 90 
0x45e5:$b: 90 
0x46d6:$b: 90 
0x48bb:$b: 90 
0x49a1:$b: 90 
0x4a53:$b: 90 
0x4adf:$b: 90 
0x4b38:$b: 90 
0x4b68:$b: 90 
0x4ba3:$b: 90 
0x4c39:$b: 90 
0x4d05:$b: 90 
0x4e20:$b: 90 
0x4eb4:$b: 90 
0x4ecc:$b: 90 
0x4f02:$b: 90 
0x4f03:$b: 90 
0x4f04:$b: 90 
0x4f05:$b: 90 
0x4f06:$b: 90 
0x4f07:$b: 90 
0x4fab:$b: 90 
0x5e00:$b: 90 
0x5e01:$b: 90 
0x5e07:$b: 90 
0x5e0e:$b: 90 
0x5e0f:$b: 90 
0x5e15:$b: 90 
0x5e19:$b: 90 
0x5e1d:$b: 90 
0x5e39:$b: 90 
0x5ef8:$b: 90 
0x5f04:$b: 90 
0x5f3c:$b: 90 
0x61e1:$b: 90 
0x6293:$b: 90 
0x684d:$b: 90 
0x6a09:$b: 90 
0x6a51:$b: 90 
0x6ad4:$b: 90 
0x6ad9:$b: 90 
0x6b76:$b: 90 
0x6c40:$b: 90 
0x6d16:$b: 90 
0x6d8c:$b: 90 
0x6e27:$b: 90 
0x6f26:$b: 90 
0x6f4a:$b: 90 
0x6faa:$b: 90 
0x6fb8:$b: 90 
0x70b2:$b: 90 
0x71ff:$b: 90 
0x723d:$b: 90 
0x724b:$b: 90 
0x7446:$b: 90 
0x74ff:$b: 90 
0x77cf:$b: 90 
0x787b:$b: 90 
0x79b1:$b: 90 
0x79be:$b: 90 
0x7a0e:$b: 90 
0x7acd:$b: 90 
0x7c16:$b: 90 
0x7ec4:$b: 90 
0x7fb8:$b: 90 
0x7fcc:$b: 90 
0x803a:$b: 90 
0x8115:$b: 90 
0x8148:$b: 90 
0x8218:$b: 90 
0x8219:$b: 90 
0x8398:$b: 90 
0x844b:$b: 90 
0x858c:$b: 90 
0x8649:$b: 90 
0x86c1:$b: 90 
0x8724:$b: 90 
0x8745:$b: 90 
0x88ff:$b: 90 
0x897b:$b: 90 
0x8a92:$b: 90 
0x8b18:$b: 90 
0x8bc7:$b: 90 
0x8c37:$b: 90 
0x8c49:$b: 90 
0x8d27:$b: 90 
0x8e23:$b: 90 
0x8f2f:$b: 90 
0x8f6d:$b: 90 
0x9068:$b: 90 
0x90d6:$b: 90 
0x917f:$b: 90 
0x91b6:$b: 90 
0x9217:$b: 90 
0x93a5:$b: 90 
0x9564:$b: 90 
0x95f5:$b: 90 
0x9694:$b: 90 
0x990b:$b: 90 
0x995a:$b: 90 
0x99f5:$b: 90 
0x9a3d:$b: 90 
0x9aab:$b: 90 
0x9b4f:$b: 90 
0x9bd1:$b: 90 
0x9d4a:$b: 90 
0x9ef9:$b: 90 
0x9fcb:$b: 90 
0xa0e4:$b: 90 
0xa100:$b: 90 
0xa10d:$b: 90 
0xa179:$b: 90 
0xa17a:$b: 90 
0xa225:$b: 90 
0xa2ef:$b: 90 
0xa49d:$b: 90 
0xa68d:$b: 90 
0xa759:$b: 90 
0xa89a:$b: 90 
0xa9e4:$b: 90 
0xaabb:$b: 90 
0xac0c:$b: 90 
0xac41:$b: 90 
0xac9f:$b: 90 
0xacc9:$b: 90 
0xae03:$b: 90 
0xae05:$b: 90 
0xae0d:$b: 90 
0xaf51:$b: 90 
0xb215:$b: 90 
0xb277:$b: 90 
0xb51d:$b: 90 
0xb5cd:$b: 90 
0xb8a8:$b: 90 
0xb9d0:$b: 90 
0xb9ea:$b: 90 
0xba33:$b: 90 
0xbab1:$b: 90 
0xbadc:$b: 90 
0xbbd7:$b: 90 
0xbbf9:$b: 90 
0xbd88:$b: 90 
0xbdcd:$b: 90 
0xbeed:$b: 90 
0xbf16:$b: 90 
0xc0c9:$b: 90 
0xc0d7:$b: 90 
0xc285:$b: 90 
0xc436:$b: 90 
0xc468:$b: 90 
0xc490:$b: 90 
0xc521:$b: 90 
0xc526:$b: 90 
0xc65a:$b: 90 
0xc6d5:$b: 90 
0xc735:$b: 90 
0xc78d:$b: 90 
0xc7e0:$b: 90 
0xc831:$b: 90 
0xc93b:$b: 90 
0xca7b:$b: 90 
0xca8d:$b: 90 
0xcbcd:$b: 90 
0xcc6f:$b: 90 
0xcd57:$b: 90 
0xcf63:$b: 90 
0xcfbf:$b: 90 
0xd044:$b: 90 
0xd421:$b: 90 
0xd6c8:$b: 90 
0xd765:$b: 90 
0xd900:$b: 90 
0xd941:$b: 90 
0xd952:$b: 90 
0xd9b6:$b: 90 
0xd9f9:$b: 90 
0xdab5:$b: 90 
0xdc49:$b: 90 
0xdeaa:$b: 90 
0xdecd:$b: 90 
0xe12f:$b: 90 
0xe231:$b: 90 
0xe279:$b: 90 
0xe2c5:$b: 90 
0xe339:$b: 90 
0xe3c5:$b: 90 
0xe426:$b: 90 
0xe43d:$b: 90 
0xe4cc:$b: 90 
0xe69f:$b: 90 
0xe6f6:$b: 90 
0xe9cb:$b: 90 
0xea4d:$b: 90 
0xeab5:$b: 90 
0xeb05:$b: 90 
0xeb1d:$b: 90 
0xeb39:$b: 90 
0xeb9b:$b: 90 
0xebf1:$b: 90 
0xed9e:$b: 90 
0xef09:$b: 90 
0xef38:$b: 90 
0xf0bf:$b: 90 
0xf1e9:$b: 90 
0xf30d:$b: 90 
0xf658:$b: 90 
0xf6f1:$b: 90 
0xf70f:$b: 90 
0xfab1:$b: 90 
0xfabe:$b: 90 
0xfc40:$b: 90 
0xfc81:$b: 90 
0xfd16:$b: 90 
0xfde2:$b: 90 
0xfe73:$b: 90 
0xfe97:$b: 90 
0xff1f:$b: 90 
0x100e5:$b: 90 
0x1011b:$b: 90 
0x1022f:$b: 90 
0x104f3:$b: 90 
0x106c1:$b: 90 
0x10743:$b: 90 
0x10831:$b: 90 
0x1091d:$b: 90 
0x10c71:$b: 90 
0x10ce1:$b: 90 
0x10d5d:$b: 90 
0x10f59:$b: 90 
0x11255:$b: 90 
0x112ae:$b: 90 
0x113c1:$b: 90 
0x11577:$b: 90 
0x1166c:$b: 90 
0x116e9:$b: 90 
0x118ca:$b: 90 
0x119a2:$b: 90 
0x11ac6:$b: 90 
0x11ad6:$b: 90 
0x11b0e:$b: 90 
0x11b5a:$b: 90 
0x11b6e:$b: 90 
0x11cab:$b: 90 
0x11cbc:$b: 90 
0x11cc1:$b: 90 
0x11d41:$b: 90 
0x11d65:$b: 90 
0x11e5b:$b: 90 
0x11e88:$b: 90 
0x11ecf:$b: 90 
0x11fb0:$b: 90 
0x11fbb:$b: 90 
0x120ac:$b: 90 
0x121d0:$b: 90 
0x12307:$b: 90 
0x12313:$b: 90 
0x12317:$b: 90 
0x1231b:$b: 90 
0x12323:$b: 90 
0x12327:$b: 90 
0x1232b:$b: 90 
0x12366:$b: 90 
0x1238a:$b: 90 
0x12403:$b: 90 
0x1242f:$b: 90 
0x12493:$b: 90 
0x124f7:$b: 90 
0x1255f:$b: 90 
0x12615:$b: 90 
0x12a6d:$b: 90 
0x12b57:$b: 90 
0x12bcd:$b: 90 
0x12cf1:$b: 90 
0x12d95:$b: 90 
0x12e6f:$b: 90 
0x12ec3:$b: 90 
0x13155:$b: 90 
0x1318d:$b: 90 
0x13241:$b: 90 
0x13403:$b: 90 
0x13479:$b: 90 
0x134d1:$b: 90 
0x13578:$b: 90 
0x137ef:$b: 90 
0x1384a:$b: 90 
0x13854:$b: 90 
0x13869:$b: 90 
0x138a0:$b: 90 
0x13c47:$b: 90 
0x13d5f:$b: 90 
0x13e78:$b: 90 
0x13f2d:$b: 90 
0x14180:$b: 90 
0x142c8:$b: 90 
0x142c9:$b: 90 
0x14335:$b: 90 
0x143a0:$b: 90 
0x14537:$b: 90 
0x1459b:$b: 90 
0x145db:$b: 90 
0x14623:$b: 90 
0x1462c:$b: 90 
0x146b5:$b: 90 
0x1483f:$b: 90 
0x149bb:$b: 90 
0x149c4:$b: 90 
0x149e1:$b: 90 
0x14a81:$b: 90 
0x14b66:$b: 90 
0x14d87:$b: 90 
0x14ec5:$b: 90 
0x15078:$b: 90 
0x1508d:$b: 90 
0x150c4:$b: 90 
0x151bf:$b: 90 
0x151d6:$b: 90 
0x15200:$b: 90 
0x15405:$b: 90 
0x15583:$b: 90 
0x1577c:$b: 90 
0x157b9:$b: 90 
0x157c1:$b: 90 
0x1598b:$b: 90 
0x15990:$b: 90 
0x15dc4:$b: 90 
0x15eff:$b: 90 
0x15f7b:$b: 90 
0x15fe1:$b: 90 
0x16011:$b: 90 
0x1607d:$b: 90 
0x160a5:$b: 90 
0x161ed:$b: 90 
0x1627d:$b: 90 
0x164ae:$b: 90 
0x1654c:$b: 90 
0x1658b:$b: 90 
0x165d0:$b: 90 
0x165d1:$b: 90 
0x16787:$b: 90 
0x16b74:$b: 90 
0x16b85:$b: 90 
0x16ba7:$b: 90 
0x16bd8:$b: 90 
0x16c78:$b: 90 
0x16ffe:$b: 90 
0x171bb:$b: 90 
0x171c0:$b: 90 
0x172ed:$b: 90 
0x1753a:$b: 90 
0x1755c:$b: 90 
0x175b1:$b: 90 
0x17713:$b: 90 
0x1781b:$b: 90 
0x1782b:$b: 90 
0x17833:$b: 90 
0x17847:$b: 90 
0x1784b:$b: 90 
0x17853:$b: 90 
0x1795e:$b: 90 
0x17994:$b: 90 
0x17a0f:$b: 90 
0x17c71:$b: 90 
0x17d05:$b: 90 
0x18031:$b: 90 
0x1805a:$b: 90 
0x18189:$b: 90 
0x181dd:$b: 90 
0x1831a:$b: 90 
0x1836b:$b: 90 
0x1839b:$b: 90 
0x185ad:$b: 90 
0x186c1:$b: 90 
0x18c89:$b: 90 
0x18d83:$b: 90 
0x18f3f:$b: 90 
0x19027:$b: 90 
0x19335:$b: 90 
0x19347:$b: 90 
0x19367:$b: 90 
0x19417:$b: 90 
0x194d6:$b: 90 
0x19683:$b: 90 
0x1972b:$b: 90 
0x19a2e:$b: 90 
0x19b75:$b: 90 
0x19b8c:$b: 90 
0x19e49:$b: 90 
0x19e58:$b: 90 
0x19f5c:$b: 90 
0x1a063:$b: 90 
0x1a0b8:$b: 90 
0x1a0e4:$b: 90 
0x1a185:$b: 90 
0x1a231:$b: 90 
0x1a4ca:$b: 90 
0x1a4e9:$b: 90 
0x1a50d:$b: 90 
0x1a519:$b: 90 
0x1a5b1:$b: 90 
0x1a5db:$b: 90 
0x1a5e5:$b: 90 
0x1a614:$b: 90 
0x1a6b1:$b: 90 
0x1a7bd:$b: 90 
0x1a839:$b: 90 
0x1a891:$b: 90 
0x1a929:$b: 90 
0x1a9c1:$b: 90 
0x1aaa2:$b: 90 
0x1ab09:$b: 90 
0x1ab58:$b: 90 
0x1ae2b:$b: 90 
0x1afe0:$b: 90 
0x1aff6:$b: 90 
0x1b02c:$b: 90 
0x1b233:$b: 90 
0x1b269:$b: 90 
0x1b305:$b: 90 
0x1b4ed:$b: 90 
0x1b529:$b: 90 
0x1b5c7:$b: 90 
0x1b5fb:$b: 90 
0x1b648:$b: 90 
0x1b6db:$b: 90 
0x1b753:$b: 90 
0x1b8bc:$b: 90 
0x1b8fd:$b: 90 
0x1b985:$b: 90 
0x1b9bf:$b: 90 
0x1bab6:$b: 90 
0x1baf0:$b: 90 
0x1bb6f:$b: 90 
0x1bb73:$b: 90 
0x1bba9:$b: 90 
0x1bbb0:$b: 90 
0x1bdd1:$b: 90 
0x1bdd5:$b: 90 
0x1bf39:$b: 90 
0x1bfa7:$b: 90 
0x1c105:$b: 90 
0x1c2d9:$b: 90 
0x1c307:$b: 90 
0x1c389:$b: 90 
0x1c3c1:$b: 90 
0x1c42f:$b: 90 
0x1c5ba:$b: 90 
0x1c5c1:$b: 90 
0x1c60d:$b: 90 
0x1c619:$b: 90 
0x1c6f5:$b: 90 
0x1c766:$b: 90 
0x1c8c4:$b: 90 
0x1c91e:$b: 90 
0x1c96f:$b: 90 
0x1ca62:$b: 90 
0x1cb65:$b: 90 
0x1cbf6:$b: 90 
0x1cda5:$b: 90 
0x1cdd3:$b: 90 
0x1cf05:$b: 90 
0x1cf37:$b: 90 
0x1cf8b:$b: 90 
0x1d0d6:$b: 90 
0x1d249:$b: 90 
0x1d5d5:$b: 90 
0x1d7b2:$b: 90 
0x1d7f1:$b: 90 
0x1d98f:$b: 90 
0x1d9cd:$b: 90 
0x1dca3:$b: 90 
0x1dcc0:$b: 90 
0x1dcf8:$b: 90 
0x1dd1c:$b: 90 
0x1dd40:$b: 90 
0x1dd64:$b: 90 
0x1deb3:$b: 90 
0x1df7f:$b: 90 
0x1dff3:$b: 90 
0x1e010:$b: 90 
0x1e0d6:$b: 90 
0x1e0f8:$b: 90 
0x1e295:$b: 90 
0x1e392:$b: 90 
0x1e457:$b: 90 
0x1e461:$b: 90 
0x1e5a5:$b: 90 
0x1e607:$b: 90 
0x1e6a5:$b: 90 
0x1e6c6:$b: 90 
0x1e6f7:$b: 90 
0x1e72d:$b: 90 
0x1e927:$b: 90 
0x1eace:$b: 90 
0x1ebae:$b: 90 
0x1edc1:$b: 90 
0x1eeb8:$b: 90 
0x1eecb:$b: 90 
0x1efd3:$b: 90 
0x1f030:$b: 90 
0x1f047:$b: 90 
0x1f0af:$b: 90 
0x1f0be:$b: 90 
0x1f1c0:$b: 90 
0x1f296:$b: 90 
0x1f2b5:$b: 90 
0x1f62f:$b: 90 
0x1f66b:$b: 90 
0x1f70a:$b: 90 
0x1f7bd:$b: 90 
0x1f858:$b: 90 
0x1facf:$b: 90 
0x1fcbc:$b: 90 
0x1fdb1:$b: 90 
0x1fdc5:$b: 90 
0x1fe80:$b: 90 
0x1fef1:$b: 90 
0x1fef2:$b: 90 
0x20015:$b: 90 
0x20031:$b: 90 
0x200b9:$b: 90 
0x20151:$b: 90 
0x20198:$b: 90 
0x20359:$b: 90 
0x2043b:$b: 90 
0x20499:$b: 90 
0x204e9:$b: 90 
0x20747:$b: 90 
0x20761:$b: 90 
0x207b5:$b: 90 
0x208a4:$b: 90 
0x2091d:$b: 90 
0x2093f:$b: 90 
0x20c49:$b: 90 
0x20c7d:$b: 90 
0x20d40:$b: 90 
0x20dad:$b: 90 
0x20e5d:$b: 90 
0x20e79:$b: 90 
0x20e8d:$b: 90 
0x20fbc:$b: 90 
0x20fdf:$b: 90 
0x210cd:$b: 90 
0x21143:$b: 90 
0x211d4:$b: 90 
0x21253:$b: 90 
0x21297:$b: 90 
0x212ba:$b: 90 
0x21498:$b: 90 
0x214ad:$b: 90 
0x21514:$b: 90 
0x21694:$b: 90 
0x216b8:$b: 90 
0x216dc:$b: 90 
0x21700:$b: 90 
0x21724:$b: 90 
0x217fd:$b: 90 
0x2181b:$b: 90 
0x218e3:$b: 90 
0x21a80:$b: 90 
0x21bce:$b: 90 
0x21d7f:$b: 90 
0x21e29:$b: 90 
0x21ff3:$b: 90 
0x22031:$b: 90 
0x22090:$b: 90 
0x22091:$b: 90 
0x2214e:$b: 90 
0x22247:$b: 90 
0x22248:$b: 90 
0x223b9:$b: 90 
0x2242c:$b: 90 
0x2252e:$b: 90 
0x22578:$b: 90 
0x22622:$b: 90 
0x22683:$b: 90 
0x226cd:$b: 90 
0x22720:$b: 90 
0x2272e:$b: 90 
0x2275f:$b: 90 
0x227a7:$b: 90 
0x2295f:$b: 90 
0x22ac5:$b: 90 
0x22c0c:$b: 90 
0x22c68:$b: 90 
0x22ccb:$b: 90 
0x22d6b:$b: 90 
0x22d97:$b: 90 
0x22ec2:$b: 90 
0x22f31:$b: 90 
0x22f88:$b: 90 
0x2302c:$b: 90 
0x2306e:$b: 90 
0x23179:$b: 90 
0x2358c:$b: 90 
0x235b5:$b: 90 
0x23611:$b: 90 
0x2374d:$b: 90 
0x2375d:$b: 90 
0x23769:$b: 90 
0x23867:$b: 90 
0x239b9:$b: 90 
0x239f1:$b: 90 
0x23a22:$b: 90 
0x23a59:$b: 90 
0x23a86:$b: 90 
0x23b89:$b: 90 
0x23cf5:$b: 90 
0x23def:$b: 90 
0x23e6e:$b: 90 
0x23ec0:$b: 90 
0x23fde:$b: 90 
0x2406d:$b: 90 
0x2414e:$b: 90 
0x242de:$b: 90 
0x2439d:$b: 90 
0x24423:$b: 90 
0x24438:$b: 90 
0x244f5:$b: 90 
0x245cd:$b: 90 
0x245d5:$b: 90 
0x2462f:$b: 90 
0x2465d:$b: 90 
0x24660:$b: 90 
0x2472d:$b: 90 
0x24c1f:$b: 90 
0x24eb9:$b: 90 
0x24ede:$b: 90 
0x25085:$b: 90 
0x25090:$b: 90 
0x251dd:$b: 90 
0x25306:$b: 90 
0x25308:$b: 90 
0x2534b:$b: 90 
0x2551a:$b: 90 
0x25577:$b: 90 
0x2559b:$b: 90 
0x255ce:$b: 90 
0x2560b:$b: 90 
0x25723:$b: 90 
0x25727:$b: 90 
0x2572b:$b: 90 
0x2572f:$b: 90 
0x25747:$b: 90 
0x2588b:$b: 90 
0x25891:$b: 90 
0x258c0:$b: 90 
0x2590a:$b: 90 
0x25999:$b: 90 
0x25cdc:$b: 90 
0x25e1d:$b: 90 
0x25e3c:$b: 90 
0x25ea4:$b: 90 
0x25f35:$b: 90 
0x25fea:$b: 90 
0x260a1:$b: 90 
0x26121:$b: 90 
0x261c1:$b: 90 
0x26449:$b: 90 
0x2645f:$b: 90 
0x264c1:$b: 90 
0x26540:$b: 90 
0x26687:$b: 90 
0x266e7:$b: 90 
0x267e3:$b: 90 
0x26804:$b: 90 
0x26807:$b: 90 
0x269e1:$b: 90 
0x26af8:$b: 90 
0x26b98:$b: 90 
0x26d23:$b: 90 
0x26dc9:$b: 90 
0x26ecf:$b: 90 
0x270d8:$b: 90 
0x270f3:$b: 90 
0x2730d:$b: 90 
0x27314:$b: 90 
0x27319:$b: 90 
0x273b3:$b: 90 
0x2748d:$b: 90 
0x276dd:$b: 90 
0x27724:$b: 90 
0x27852:$b: 90 
0x27876:$b: 90 
0x279df:$b: 90 
0x27a39:$b: 90 
0x27a61:$b: 90 
0x27a6f:$b: 90 
0x27abb:$b: 90 
0x27af0:$b: 90 
0x27af9:$b: 90 
0x27b18:$b: 90 
0x27b59:$b: 90 
0x27b6a:$b: 90 
0x27c61:$b: 90 
0x27c8c:$b: 90 
0x27d8d:$b: 90 
0x27e9b:$b: 90 
0x27eaa:$b: 90 
0x27fa1:$b: 90 
0x28185:$b: 90 
0x281c9:$b: 90 
0x282e6:$b: 90 
0x2836b:$b: 90 
0x285f1:$b: 90 
0x286d1:$b: 90 
0x28768:$b: 90 
0x287ef:$b: 90 
0x287f7:$b: 90 
0x287ff:$b: 90 
0x28877:$b: 90 
0x28931:$b: 90 
0x28b9a:$b: 90 
0x28c00:$b: 90 
0x28f22:$b: 90 
0x28fc9:$b: 90 
0x29007:$b: 90 
0x290c5:$b: 90 
0x290e1:$b: 90 
0x29242:$b: 90 
0x2931c:$b: 90 
0x293ea:$b: 90 
0x29449:$b: 90 
0x295b8:$b: 90 
0x2966b:$b: 90 
0x29713:$b: 90 
0x29717:$b: 90 
0x29ad1:$b: 90 
0x29b12:$b: 90 
0x29b48:$b: 90 
0x29bb8:$b: 90 
0x29bb9:$b: 90 
0x29be1:$b: 90 
0x29bf0:$b: 90 
0x29cc8:$b: 90 
0x29cea:$b: 90 
0x29d07:$b: 90 
0x29d61:$b: 90 
0x29eed:$b: 90 
0x2a011:$b: 90 
0x2a0a9:$b: 90 
0x2a152:$b: 90 
0x2a18a:$b: 90 
0x2a236:$b: 90 
0x2a2a7:$b: 90 
0x2a37f:$b: 90 
0x2a3f8:$b: 90 
0x2a4e2:$b: 90 
0x2a53d:$b: 90 
0x2a565:$b: 90 
0x2a743:$b: 90 
0x2a918:$b: 90 
0x2a99b:$b: 90 
0x2aa88:$b: 90 
0x2ab6e:$b: 90 
0x2ae6e:$b: 90 
0x2b05f:$b: 90 
0x2b159:$b: 90 
0x2b173:$b: 90 
0x2b231:$b: 90 
0x2b2cd:$b: 90 
0x2b3f7:$b: 90 
0x2b4a7:$b: 90 
0x2b4d4:$b: 90 
0x2b577:$b: 90 
0x2b771:$b: 90 
0x2b814:$b: 90 
0x2b887:$b: 90 
0x2b8f1:$b: 90 
0x2b913:$b: 90 
0x2b98d:$b: 90 
0x2badc:$b: 90 
0x2bb77:$b: 90 
0x2bb95:$b: 90 
0x2be15:$b: 90 
0x2be1d:$b: 90 
0x2be29:$b: 90 
0x2bf83:$b: 90 
0x2c162:$b: 90 
0x2c1ac:$b: 90 
0x2c242:$b: 90 
0x2c294:$b: 90 
0x2c3cd:$b: 90 
0x2c4cd:$b: 90 
0x2c578:$b: 90 
0x2c5ad:$b: 90 
0x2c612:$b: 90 
0x2c73b:$b: 90 
0x2c7ed:$b: 90 
0x2c909:$b: 90 
0x2c94f:$b: 90 
0x2c9bc:$b: 90 
0x2c9e7:$b: 90 
0x2ca7a:$b: 90 
0x2cc1d:$b: 90 
0x2cce5:$b: 90 
0x2ceea:$b: 90 
0x2cfaa:$b: 90 
0x2d1bf:$b: 90 
0x2d283:$b: 90 
0x2d2d9:$b: 90 
0x2d3ed:$b: 90 
0x2d424:$b: 90 
0x2d425:$b: 90 
0x2d4aa:$b: 90 
0x2d4e2:$b: 90 
0x2d6e2:$b: 90 
0x2d952:$b: 90 
0x2d991:$b: 90 
0x2db84:$b: 90 
0x2dc1b:$b: 90 
0x2dd8f:$b: 90 
0x2dded:$b: 90 
0x2de38:$b: 90 
0x2de39:$b: 90 
0x2de85:$b: 90 
0x2dec3:$b: 90 
0x2df26:$b: 90 
0x2e01f:$b: 90 
0x2e181:$b: 90 
0x2e4ae:$b: 90 
0x2e5d7:$b: 90 
0x2e8b2:$b: 90 
0x2e91a:$b: 90 
0x2e93b:$b: 90 
0x2eadc:$b: 90 
0x2ede6:$b: 90 
0x2ee62:$b: 90 
0x2eedf:$b: 90 
0x2ef40:$b: 90 
0x2ef70:$b: 90 
0x2ef7d:$b: 90 
0x2ef9e:$b: 90 
0x2f000:$b: 90 
0x2f13c:$b: 90 
0x2f3b2:$b: 90 
0x2f564:$b: 90 
0x2f57b:$b: 90 
0x2f59c:$b: 90 
0x2f606:$b: 90 
0x2f77a:$b: 90 
0x2f7c1:$b: 90 
0x2f837:$b: 90 
0x2f92d:$b: 90 
0x2f944:$b: 90 
0x2fa89:$b: 90 
0x2faf6:$b: 90 
0x2fcd6:$b: 90 
0x2fd6f:$b: 90 
0x2ffbc:$b: 90 
0x2ffdf:$b: 90 
0x3007a:$b: 90 
0x301d1:$b: 90 
0x301f7:$b: 90 
0x303ed:$b: 90 
0x303f5:$b: 90 
0x303fd:$b: 90 
0x30405:$b: 90 
0x3041d:$b: 90 
0x30425:$b: 90 
0x3042d:$b: 90 
0x30435:$b: 90 
0x3043d:$b: 90 
0x30445:$b: 90 
0x3044d:$b: 90 
0x3057d:$b: 90 
0x30585:$b: 90 
0x3058d:$b: 90 
0x30595:$b: 90 
0x3059d:$b: 90 
0x305a5:$b: 90 
0x305ad:$b: 90 
0x305b5:$b: 90 
0x305bd:$b: 90 
0x305c5:$b: 90 
0x305cd:$b: 90 
0x305d5:$b: 90 
0x307c9:$b: 90 
0x307cd:$b: 90 
0x307d1:$b: 90 
0x307d5:$b: 90 
0x3083d:$b: 90 
0x30845:$b: 90 
0x3084d:$b: 90 
0x30855:$b: 90 
0x3085d:$b: 90 
0x30865:$b: 90 
0x3086d:$b: 90 
0x30abd:$b: 90 
0x30b0c:$b: 90 
0x30e4e:$b: 90 
0x30e7a:$b: 90 
0x30e82:$b: 90 
0x30eae:$b: 90 
0x30ec2:$b: 90 
0x30eca:$b: 90 
0x30f4e:$b: 90 
0x30fc2:$b: 90 
0x3111e:$b: 90 
0x31172:$b: 90 
0x3118a:$b: 90 
0x311b6:$b: 90 
0x311fa:$b: 90 





PEiD_00071_Anti007____NsPacK_Private_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x1a5:$a: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5264:$a: E8 02 00 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5084:$a: E9 3B 67 FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
PEiD_02407_UPX____www_upx_sourceforge_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4ef0:$a: 60 BE 00 C0 40 00 8D BE 00 50 FF FF 
PEiD_02408_UPX____www_upx_sourceforge_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4ef0:$a: 60 BE 00 C0 40 00 8D BE 00 50 FF FF 
PEiD_02414_UPX_2_90__LZMA__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4ef0:$a: 60 BE 00 C0 40 00 8D BE 00 50 FF FF 57 83 CD FF EB 10 90 90 90 90 90 90 8A 06 46 88 07 47 01 DB ...
PEiD_02445_UPX_v0_89_6___v1_02___v1_05___v1_22_Modified_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4f0e:$a: 01 DB 75 07 8B 1E 83 EE FC 11 DB 72 ED B8 01 00 00 00 01 DB 75 07 8B 1E 83 EE FC 11 DB 11 C0 01 ...
PEiD_02452_UPX_v2_0____Markus__Laszlo___Reiser__h__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x502f:$a: 55 FF 96 24 09 01 00 09 C0 74 07 89 03 83 C3 04 EB D8 FF 96 34 09 01 00 8B AE 28 09 01 00 8D BE ...
PEiD_02453_UPX_v2_0____Markus__Laszlo___Reiser__h__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x502f:$a: 55 FF 96 24 09 01 00 09 C0 74 07 89 03 83 C3 04 EB D8 FF 96 34 09 01 00 8B AE 28 09 01 00 8D BE ...
PEiD_02454_UPX_V2_00_V2_90____Markus_Oberhumer__amp__Laszlo_Molnar__amp__John_Reiser_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x505e:$a: FF D5 8D 87 FF 01 00 00 80 20 7F 80 60 28 7F 58 50 54 50 53 57 FF D5 58 61 8D 44 24 80 6A 00 39 ...

maldoc_function_prolog_signature /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x404:$a1: 55 8B EC 81 EC 
maldoc_suspicious_strings /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x5bd0:$a03: GetProcAddr
0x5bc2:$a09: LoadLibrary
0x5bf0:$a14: VirtualAlloc

PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_02407_UPX____www_upx_sourceforge_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4ef0:$a: 60 BE 00 C0 40 00 8D BE 00 50 FF FF 
PEiD_02408_UPX____www_upx_sourceforge_net_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x4ef0:$a: 60 BE 00 C0 40 00 8D BE 00 50 FF FF 
PEiD_02452_UPX_v2_0____Markus__Laszlo___Reiser__h__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x502f:$a: 55 FF 96 24 09 01 00 09 C0 74 07 89 03 83 C3 04 EB D8 FF 96 34 09 01 00 8B AE 28 09 01 00 8D BE ...
PEiD_02453_UPX_v2_0____Markus__Laszlo___Reiser__h__ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x502f:$a: 55 FF 96 24 09 01 00 09 C0 74 07 89 03 83 C3 04 EB D8 FF 96 34 09 01 00 8B AE 28 09 01 00 8D BE ...
PEiD_02454_UPX_V2_00_V2_90____Markus_Oberhumer__amp__Laszlo_Molnar__amp__John_Reiser_ /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x505e:$a: FF D5 8D 87 FF 01 00 00 80 20 7F 80 60 28 7F 58 50 54 50 53 57 FF D5 58 61 8D 44 24 80 6A 00 39 ...

Contains_PE_File /tmp/yaracheck/f3a2d53ab77c32b5b672f599f07c51ba/binary-f3a2d53ab77c32b5b672f599f07c51ba
0x0:$a: MZ
0x37bd:$a: MZ
