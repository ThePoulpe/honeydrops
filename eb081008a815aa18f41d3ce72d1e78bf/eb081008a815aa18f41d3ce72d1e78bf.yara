
    Check_OutputDebugStringA_iat /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
anti_dbg /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7b90:$d1: KERNEL32.dll
0x791e:$c3: OutputDebugString
network_tcp_listen /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x8078:$f1: WS2_32.dll
0x9854:$c5: WSAStartup
0x8060:$c7: WSASocket
network_tcp_socket /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x8078:$f1: WS2_32.dll
0x8060:$c1: WSASocket
0x9854:$c7: WSAStartup
escalate_priv /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7df4:$d1: ADVAPI32.dll
0x9ad8:$c1: SeDebugPrivilege
0x7d32:$c2: AdjustTokenPrivileges
win_mutex /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x9aec:$c1: CreateMutex
win_registry /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7df4:$f1: ADVAPI32.dll
0x7ca2:$c1: RegQueryValueExA
0x7c72:$c2: RegOpenKeyExA
0x7bc2:$c3: RegCloseKey
0x7cd8:$c4: RegSetValueExA
0x7bc2:$c6: RegCloseKey
win_token /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7df4:$f1: ADVAPI32.dll
0x7d32:$c2: AdjustTokenPrivileges
0x7d62:$c3: OpenProcessToken
0x7d4a:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7b90:$f1: KERNEL32.dll
0x3291e:$c1: WriteFile
0x3291e:$c3: WriteFile
0x9a28:$c4: ReadFile
0x7afc:$c6: CreateFileA
0x7b40:$c11: CopyFile
BASE64_table /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x90dc:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
maldoc_getEIP_method_1 /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x32001:$a: E8 00 00 00 00 5D 
Str_Win32_Winsock2_Library /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x8078:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x99dc:$wininet_lib: wininet.dll
Str_Win32_Internet_API /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x9a0c:$wininet_call_closeh: InternetCloseHandle
0x9a20:$wininet_call_readf: InternetReadFile
0x99e8:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
IsWindowsGUI /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
HasOverlay /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
HasRichSignature /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0xd8:$a0: Rich
yodas_Protector_v1033_dllocx_Ashkbiz_Danehkar_h /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x10d:$a: 60 
0x1f9:$a: 60 
0x20f:$a: 60 
0x11ac:$a: 60 
0x16ad:$a: 60 
0x1a63:$a: 60 
0x1b8f:$a: 60 
0x1ca0:$a: 60 
0x21b4:$a: 60 
0x221f:$a: 60 
0x285b:$a: 60 
0x2867:$a: 60 
0x2870:$a: 60 
0x2876:$a: 60 
0x2dcd:$a: 60 
0x3ea9:$a: 60 
0x3ed0:$a: 60 
0x41c5:$a: 60 
0x4256:$a: 60 
0x478e:$a: 60 
0x5197:$a: 60 
0x553d:$a: 60 
0x57c0:$a: 60 
0x63e6:$a: 60 
0x6409:$a: 60 
0x65c0:$a: 60 
0x7000:$a: 60 
0x7318:$a: 60 
0x7610:$a: 60 
0xa01c:$a: 60 
0xa124:$a: 60 
0xa348:$a: 60 
0xd9b4:$a: 60 
0xe520:$a: 60 
0xe720:$a: 60 
0xe785:$a: 60 
0xf1b4:$a: 60 
0xf1b5:$a: 60 
0xf321:$a: 60 
0xf351:$a: 60 
0xf355:$a: 60 
0xf385:$a: 60 
0xff9c:$a: 60 
0x10b68:$a: 60 
0x10b6c:$a: 60 
0x10b91:$a: 60 
0x11385:$a: 60 
0x11722:$a: 60 
0x11765:$a: 60 
0x117a1:$a: 60 
0x11905:$a: 60 
0x11bb5:$a: 60 
0x11c28:$a: 60 
0x11f99:$a: 60 
0x11f9d:$a: 60 
0x12171:$a: 60 
0x12325:$a: 60 
0x12329:$a: 60 
0x1232d:$a: 60 
0x12331:$a: 60 
0x12335:$a: 60 
0x12508:$a: 60 
0x12509:$a: 60 
0x1251c:$a: 60 
0x12524:$a: 60 
0x12528:$a: 60 
0x1252c:$a: 60 
0x12530:$a: 60 
0x12534:$a: 60 
0x12585:$a: 60 
0x125ac:$a: 60 
0x125fc:$a: 60 
0x12721:$a: 60 
0x1299d:$a: 60 
0x12b51:$a: 60 
0x12d20:$a: 60 
0x12f58:$a: 60 
0x12f5c:$a: 60 
0x12f60:$a: 60 
0x12f64:$a: 60 
0x12f91:$a: 60 
0x13108:$a: 60 
0x1311c:$a: 60 
0x13170:$a: 60 
0x13174:$a: 60 
0x13178:$a: 60 
0x1317c:$a: 60 
0x13180:$a: 60 
0x13350:$a: 60 
0x13584:$a: 60 
0x13768:$a: 60 
0x1376c:$a: 60 
0x13785:$a: 60 
0x13984:$a: 60 
0x13dac:$a: 60 
0x13db0:$a: 60 
0x13f84:$a: 60 
0x13f94:$a: 60 
0x13f95:$a: 60 
0x13fa8:$a: 60 
0x14184:$a: 60 
0x14195:$a: 60 
0x141a8:$a: 60 
0x14521:$a: 60 
0x14754:$a: 60 
0x14769:$a: 60 
0x1476d:$a: 60 
0x147a8:$a: 60 
0x14a00:$a: 60 
0x14b68:$a: 60 
0x14b6c:$a: 60 
0x14b85:$a: 60 
0x14d50:$a: 60 
0x14d54:$a: 60 
0x14d84:$a: 60 
0x14f51:$a: 60 
0x14f55:$a: 60 
0x14f85:$a: 60 
0x15168:$a: 60 
0x1516c:$a: 60 
0x15184:$a: 60 
0x15350:$a: 60 
0x15354:$a: 60 
0x15384:$a: 60 
0x15571:$a: 60 
0x15575:$a: 60 
0x15579:$a: 60 
0x1557d:$a: 60 
0x15581:$a: 60 
0x155b8:$a: 60 
0x155bc:$a: 60 
0x15630:$a: 60 
0x15769:$a: 60 
0x1576d:$a: 60 
0x157b4:$a: 60 
0x15921:$a: 60 
0x1599e:$a: 60 
0x15ba4:$a: 60 
0x15d21:$a: 60 
0x15d84:$a: 60 
0x15d98:$a: 60 
0x15f20:$a: 60 
0x15f21:$a: 60 
0x15f84:$a: 60 
0x1611d:$a: 60 
0x16158:$a: 60 
0x1615c:$a: 60 
0x16160:$a: 60 
0x16164:$a: 60 
0x16171:$a: 60 
0x16175:$a: 60 
0x16179:$a: 60 
0x1617d:$a: 60 
0x16181:$a: 60 
0x161e5:$a: 60 
0x161e9:$a: 60 
0x16219:$a: 60 
0x16521:$a: 60 
0x16584:$a: 60 
0x16720:$a: 60 
0x16750:$a: 60 
0x16784:$a: 60 
0x16984:$a: 60 
0x16985:$a: 60 
0x16b39:$a: 60 
0x16d24:$a: 60 
0x16d25:$a: 60 
0x16d28:$a: 60 
0x16d29:$a: 60 
0x16d2c:$a: 60 
0x16d2d:$a: 60 
0x16d30:$a: 60 
0x16d31:$a: 60 
0x16d34:$a: 60 
0x16d35:$a: 60 
0x16d58:$a: 60 
0x16d5c:$a: 60 
0x16d60:$a: 60 
0x16d64:$a: 60 
0x1aec4:$a: 60 
0x1cbd4:$a: 60 
0x1e0d4:$a: 60 
0x1e414:$a: 60 
0x1e720:$a: 60 
0x1ecb0:$a: 60 
0x1ed08:$a: 60 
0x1efed:$a: 60 
0x1f01c:$a: 60 
0x1f08c:$a: 60 
0x1f165:$a: 60 
0x1f441:$a: 60 
0x1f454:$a: 60 
0x1f5b4:$a: 60 
0x1f5b8:$a: 60 
0x1f5bc:$a: 60 
0x1f5d0:$a: 60 
0x1f798:$a: 60 
0x1f8b0:$a: 60 
0x1f8d4:$a: 60 
0x1fbec:$a: 60 
0x1fbf0:$a: 60 
0x1fbf4:$a: 60 
0x1fbf9:$a: 60 
0x1fd41:$a: 60 
0x1fd85:$a: 60 
0x1fed4:$a: 60 
0x20030:$a: 60 
0x20054:$a: 60 
0x201b1:$a: 60 
0x201d5:$a: 60 
0x20349:$a: 60 
0x2034d:$a: 60 
0x20351:$a: 60 
0x2037d:$a: 60 
0x203a1:$a: 60 
0x20630:$a: 60 
0x20654:$a: 60 
0x207d4:$a: 60 
0x20944:$a: 60 
0x20945:$a: 60 
0x20ac8:$a: 60 
0x20acc:$a: 60 
0x20ad0:$a: 60 
0x20ad8:$a: 60 
0x20ae4:$a: 60 
0x20c54:$a: 60 
0x20dd4:$a: 60 
0x210d1:$a: 60 
0x210d9:$a: 60 
0x210e5:$a: 60 
0x210f9:$a: 60 
0x21121:$a: 60 
0x21231:$a: 60 
0x21240:$a: 60 
0x21268:$a: 60 
0x21288:$a: 60 
0x213d4:$a: 60 
0x21554:$a: 60 
0x216b0:$a: 60 
0x216b1:$a: 60 
0x216c0:$a: 60 
0x216d5:$a: 60 
0x216e8:$a: 60 
0x21834:$a: 60 
0x21838:$a: 60 
0x2183c:$a: 60 
0x21859:$a: 60 
0x21878:$a: 60 
0x2187d:$a: 60 
0x21891:$a: 60 
0x218a0:$a: 60 
0x219b0:$a: 60 
0x21cd4:$a: 60 
0x21e45:$a: 60 
0x21e64:$a: 60 
0x26878:$a: 60 
0x2687c:$a: 60 
0x2690c:$a: 60 
0x26954:$a: 60 
0x26a04:$a: 60 
0x26b2c:$a: 60 
0x26b31:$a: 60 
0x26b6d:$a: 60 
0x26b98:$a: 60 
0x26e88:$a: 60 
0x26e90:$a: 60 
0x26e9c:$a: 60 
0x26eb1:$a: 60 
0x26fa4:$a: 60 
0x271f4:$a: 60 
0x27310:$a: 60 
0x2733c:$a: 60 
0x27668:$a: 60 
0x27670:$a: 60 
0x27678:$a: 60 
0x2767c:$a: 60 
0x27794:$a: 60 
0x277a0:$a: 60 
0x279d4:$a: 60 
0x27ae8:$a: 60 
0x27aec:$a: 60 
0x27b04:$a: 60 
0x27b1d:$a: 60 
0x27c48:$a: 60 
0x27c49:$a: 60 
0x27c50:$a: 60 
0x27e50:$a: 60 
0x27e71:$a: 60 
0x27f74:$a: 60 
0x27f80:$a: 60 
0x281c0:$a: 60 
0x2b180:$a: 60 
0x2b548:$a: 60 
0x2b685:$a: 60 
0x2b759:$a: 60 
0x2b75c:$a: 60 
0x2ba4d:$a: 60 
0x2ba51:$a: 60 
0x2ba70:$a: 60 
0x2ba74:$a: 60 
0x2bc60:$a: 60 
0x2bc8d:$a: 60 
0x2bd4c:$a: 60 
0x2bd50:$a: 60 
0x2bd58:$a: 60 
0x2bd5c:$a: 60 
0x2bf60:$a: 60 
0x2c04c:$a: 60 
0x2c050:$a: 60 
0x2c058:$a: 60 
0x2c059:$a: 60 
0x2c05c:$a: 60 
0x2c05d:$a: 60 
0x2c08c:$a: 60 
0x2c08d:$a: 60 
0x2c154:$a: 60 
0x2c160:$a: 60 
0x2c254:$a: 60 
0x2c260:$a: 60 
0x2c34c:$a: 60 
0x2c350:$a: 60 
0x2c358:$a: 60 
0x2c454:$a: 60 
0x2c649:$a: 60 
0x2c658:$a: 60 
0x2c65c:$a: 60 
0x2c678:$a: 60 
0x2c755:$a: 60 
0x2c761:$a: 60 
0x2da20:$a: 60 
0x2e814:$a: 60 
0x2e99c:$a: 60 
0x2ea41:$a: 60 
0x2ea6d:$a: 60 
0x2eb10:$a: 60 
0x2eba5:$a: 60 
0x2ebb4:$a: 60 
0x2ed24:$a: 60 
0x2ed34:$a: 60 
0x2ef64:$a: 60 
0x2ef74:$a: 60 
0x2f0e5:$a: 60 
0x2f4ad:$a: 60 
0x2f4b5:$a: 60 
0x30310:$a: 60 
0x30311:$a: 60 
0x303e6:$a: 60 
0x30441:$a: 60 
0x3068a:$a: 60 
0x306e2:$a: 60 
0x306e5:$a: 60 
0x30747:$a: 60 
0x30851:$a: 60 
0x30860:$a: 60 
0x308a8:$a: 60 
0x30920:$a: 60 
0x309cb:$a: 60 
0x309cc:$a: 60 
0x30dad:$a: 60 
0x30db2:$a: 60 
0x30df1:$a: 60 
0x30df4:$a: 60 
0x30df5:$a: 60 
0x30e34:$a: 60 
0x30e72:$a: 60 
0x30e7a:$a: 60 
0x30e7e:$a: 60 
0x30eea:$a: 60 
0x30ef6:$a: 60 
0x30f2a:$a: 60 
0x30f32:$a: 60 
0x30f34:$a: 60 
0x30f35:$a: 60 
0x30f72:$a: 60 
0x30f74:$a: 60 
0x30f75:$a: 60 
0x30f78:$a: 60 
0x30fb2:$a: 60 
0x30fb8:$a: 60 
0x30fde:$a: 60 
0x30fe6:$a: 60 
0x30fe8:$a: 60 
0x30fe9:$a: 60 
0x30fea:$a: 60 
0x30fec:$a: 60 
0x30fed:$a: 60 
0x30fee:$a: 60 
0x310c6:$a: 60 
0x310e4:$a: 60 
0x310e5:$a: 60 
0x32000:$a: 60 
0x329fa:$a: 60 
0x32dbf:$a: 60 
0x32eda:$a: 60 
0x32ee1:$a: 60 
0x32f2c:$a: 60 
0x33047:$a: 60 
0x3324e:$a: 60 
0x33386:$a: 60 
0x33508:$a: 60 
0x336c8:$a: 60 
0x339dd:$a: 60 
0x33ad8:$a: 60 
0x33bed:$a: 60 
0x33d0c:$a: 60 
0x33e0d:$a: 60 
0x33e28:$a: 60 
0x33ebb:$a: 60 
0x34249:$a: 60 
0x34348:$a: 60 
0x3441b:$a: 60 
0x34428:$a: 60 
0x34431:$a: 60 
0x344a8:$a: 60 
0x344dd:$a: 60 
0x34660:$a: 60 
0x346e6:$a: 60 
0x34911:$a: 60 
0x34a18:$a: 60 
0x34a8a:$a: 60 
0x34b48:$a: 60 
0x34b97:$a: 60 
0x34f00:$a: 60 
0x34f48:$a: 60 
0x34fe7:$a: 60 
0x3509a:$a: 60 
0x3510a:$a: 60 
0x35237:$a: 60 
0x35248:$a: 60 
0x352a2:$a: 60 
0x359b5:$a: 60 
0x359b7:$a: 60 
0x359d9:$a: 60 
0x35b0d:$a: 60 
0x35c20:$a: 60 
0x35d51:$a: 60 
0x35d79:$a: 60 
0x35f4a:$a: 60 
0x35fb4:$a: 60 
0x36011:$a: 60 
0x36360:$a: 60 
0x36392:$a: 60 
0x363b8:$a: 60 
0x36485:$a: 60 
0x364c1:$a: 60 
0x36689:$a: 60 
0x36732:$a: 60 
0x36896:$a: 60 
0x36a6f:$a: 60 
0x36cda:$a: 60 
0x36d99:$a: 60 
0x36dfb:$a: 60 
0x36e59:$a: 60 
0x36f02:$a: 60 
0x36fd3:$a: 60 
0x372d0:$a: 60 
0x374a7:$a: 60 
0x3758e:$a: 60 
0x3758f:$a: 60 
0x375d9:$a: 60 
0x37696:$a: 60 
0x3771f:$a: 60 
0x377ed:$a: 60 
0x37ae5:$a: 60 
0x37b5f:$a: 60 
0x37bd2:$a: 60 
0x37c33:$a: 60 
0x37cbf:$a: 60 
0x37d04:$a: 60 
0x37db9:$a: 60 
0x37f43:$a: 60 
0x3805b:$a: 60 
0x38119:$a: 60 
0x3816e:$a: 60 
0x381d0:$a: 60 
0x3830d:$a: 60 
0x3835f:$a: 60 
0x38502:$a: 60 
0x38529:$a: 60 
0x38687:$a: 60 
0x38895:$a: 60 
0x388d2:$a: 60 
0x38909:$a: 60 
0x38987:$a: 60 
0x38b34:$a: 60 
0x38ccb:$a: 60 
0x38df0:$a: 60 
0x390f3:$a: 60 
0x391f3:$a: 60 
0x39214:$a: 60 
0x39250:$a: 60 
0x3929c:$a: 60 
0x392d2:$a: 60 
0x3944e:$a: 60 
0x3945a:$a: 60 
0x39581:$a: 60 
0x3980c:$a: 60 
0x39826:$a: 60 
0x3987f:$a: 60 
0x39988:$a: 60 
0x39a2d:$a: 60 
0x39be8:$a: 60 
0x39c69:$a: 60 
0x39c86:$a: 60 
0x39ccf:$a: 60 
0x39d06:$a: 60 
0x39d3e:$a: 60 
0x39d44:$a: 60 
0x39de1:$a: 60 
0x39e9a:$a: 60 
0x39f70:$a: 60 
0x3a1ab:$a: 60 
0x3a1bb:$a: 60 
0x3a353:$a: 60 
0x3a3c2:$a: 60 
0x3a3f0:$a: 60 
0x3a403:$a: 60 
0x3a676:$a: 60 
0x3a94a:$a: 60 
0x3aa65:$a: 60 
0x3aa98:$a: 60 
0x3ab0a:$a: 60 
0x3ac1b:$a: 60 
0x3ac35:$a: 60 
0x3ac56:$a: 60 
0x3ad00:$a: 60 
0x3ad38:$a: 60 
0x3add1:$a: 60 
0x3ae53:$a: 60 
0x3afb7:$a: 60 
0x3b04f:$a: 60 
0x3b2d5:$a: 60 
0x3b31d:$a: 60 
0x3b3e1:$a: 60 
0x3b506:$a: 60 
0x3b6b7:$a: 60 
0x3b6fa:$a: 60 
0x3b88b:$a: 60 
0x3b8e1:$a: 60 
0x3b8e6:$a: 60 
0x3b9c4:$a: 60 
0x3b9e9:$a: 60 
0x3ba4e:$a: 60 
0x3bcfd:$a: 60 
0x3bfc2:$a: 60 
0x3c001:$a: 60 
0x3c078:$a: 60 
0x3c194:$a: 60 
0x3c1cd:$a: 60 
0x3c4e6:$a: 60 
0x3c792:$a: 60 
0x3c851:$a: 60 
0x3c88b:$a: 60 
0x3cabf:$a: 60 
0x3cc2c:$a: 60 
0x3cd52:$a: 60 
0x3cef2:$a: 60 
0x3d4e6:$a: 60 
0x3d567:$a: 60 
0x3d62e:$a: 60 
0x3d645:$a: 60 
0x3d71d:$a: 60 
0x3d8c7:$a: 60 
0x3d92d:$a: 60 
0x3dc60:$a: 60 
0x3de42:$a: 60 
0x3e07c:$a: 60 
0x3e14b:$a: 60 
0x3e217:$a: 60 
0x3e4c5:$a: 60 
0x3e60c:$a: 60 
0x3e6ca:$a: 60 
0x3e85b:$a: 60 
0x3e930:$a: 60 
0x3e9a1:$a: 60 
0x3ea07:$a: 60 
0x3ea53:$a: 60 
0x3ea88:$a: 60 
0x3eac5:$a: 60 
0x3ee40:$a: 60 
0x3eea9:$a: 60 
0x3ef32:$a: 60 
0x3eff7:$a: 60 
0x3f0fa:$a: 60 
0x3f1cd:$a: 60 
0x3f26b:$a: 60 
0x3f26e:$a: 60 
0x3f310:$a: 60 
0x3f3b9:$a: 60 
0x3f4c6:$a: 60 
0x3f52b:$a: 60 
0x3f553:$a: 60 
0x3f674:$a: 60 
0x3f687:$a: 60 
0x3f711:$a: 60 
0x3f7c1:$a: 60 
0x3f8af:$a: 60 
0x3f91c:$a: 60 
0x3faaf:$a: 60 
0x3fb1d:$a: 60 
0x3fba4:$a: 60 
0x3fd12:$a: 60 
0x3feba:$a: 60 
0x40189:$a: 60 
0x401ae:$a: 60 
0x401d7:$a: 60 
0x40214:$a: 60 
0x4023e:$a: 60 
0x402f1:$a: 60 
0x4030d:$a: 60 
0x40728:$a: 60 
0x40929:$a: 60 
0x4098b:$a: 60 
0x40a92:$a: 60 
0x41094:$a: 60 
0x4116b:$a: 60 
0x41252:$a: 60 
0x417a6:$a: 60 
0x418a0:$a: 60 
0x41929:$a: 60 
0x41941:$a: 60 
0x41959:$a: 60 
0x41ae0:$a: 60 
0x41c0d:$a: 60 
0x41c2e:$a: 60 
0x41d71:$a: 60 
0x41e14:$a: 60 
0x41f58:$a: 60 
0x42106:$a: 60 
0x4216f:$a: 60 
0x42305:$a: 60 
0x423ce:$a: 60 
0x42439:$a: 60 
0x425eb:$a: 60 
0x42722:$a: 60 
0x42821:$a: 60 
0x428de:$a: 60 
0x42991:$a: 60 
0x42b8e:$a: 60 
0x42d37:$a: 60 
0x42db3:$a: 60 
0x42dc7:$a: 60 
0x4316c:$a: 60 
0x4322c:$a: 60 
0x43580:$a: 60 
0x43719:$a: 60 
0x437a5:$a: 60 
0x437e4:$a: 60 
0x4383e:$a: 60 
0x43841:$a: 60 
0x4393c:$a: 60 
0x4394e:$a: 60 
0x4398e:$a: 60 
0x43b5b:$a: 60 
0x43c1a:$a: 60 
0x43d80:$a: 60 
0x43d95:$a: 60 
0x43f9e:$a: 60 
0x43faa:$a: 60 
0x43fc2:$a: 60 
0x441b9:$a: 60 
0x44377:$a: 60 
0x444b8:$a: 60 
0x4456f:$a: 60 
0x4464d:$a: 60 
0x449b4:$a: 60 
0x44acb:$a: 60 
0x44b57:$a: 60 
0x44b86:$a: 60 
0x44d79:$a: 60 
0x44d97:$a: 60 
0x44df9:$a: 60 
0x44e58:$a: 60 
0x451ec:$a: 60 
0x4545b:$a: 60 
0x4547d:$a: 60 
0x454ba:$a: 60 
0x454f3:$a: 60 
0x45519:$a: 60 
0x45578:$a: 60 
0x455d7:$a: 60 
0x455e0:$a: 60 
0x45636:$a: 60 
0x4566f:$a: 60 
0x45a4b:$a: 60 
0x45a71:$a: 60 
0x45b1c:$a: 60 
0x45b84:$a: 60 
0x45d5c:$a: 60 
0x45dbe:$a: 60 
0x45f14:$a: 60 
0x45f6a:$a: 60 
0x46010:$a: 60 
0x4602f:$a: 60 
0x460d9:$a: 60 
0x462bc:$a: 60 
0x4650f:$a: 60 
0x46701:$a: 60 
0x46716:$a: 60 
0x467b9:$a: 60 
0x4687f:$a: 60 
0x46969:$a: 60 
0x469f8:$a: 60 
0x46ee1:$a: 60 
0x46f4d:$a: 60 
0x4740b:$a: 60 
0x474fb:$a: 60 
0x47769:$a: 60 
0x478a7:$a: 60 
0x4797d:$a: 60 
0x47e3d:$a: 60 
0x47eaf:$a: 60 
0x47ee3:$a: 60 
0x47f47:$a: 60 
0x47feb:$a: 60 
0x48de3:$a: 60 
0x48f85:$a: 60 
0x49108:$a: 60 
0x491d9:$a: 60 
0x493db:$a: 60 
0x495b5:$a: 60 
0x496cb:$a: 60 
0x498bd:$a: 60 
0x49c41:$a: 60 
0x4a570:$a: 60 
0x4ad94:$a: 60 
0x4adb7:$a: 60 
0x4b1f7:$a: 60 
0x4bb30:$a: 60 
0x4c024:$a: 60 
0x4c041:$a: 60 
0x4c093:$a: 60 
0x4c20e:$a: 60 
0x4c470:$a: 60 
0x4c545:$a: 60 
0x4c878:$a: 60 
0x4c99f:$a: 60 
0x4c9a6:$a: 60 
0x4c9d8:$a: 60 
0x4c9f4:$a: 60 
0x4ca5c:$a: 60 
0x4cb75:$a: 60 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00705_FASM_1_5x_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x51d7:$a: 6A 00 FF 15 F8 70 40 00 A3 F8 9D 40 00 
PEiD_00927_InstallShield_2000_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 C4 ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6cbf:$a: CC FF 25 70 72 40 00 FF 25 1C 72 40 00 FF 25 18 72 40 00 FF 25 44 71 40 00 FF 25 A0 72 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6cc0:$a: FF 25 70 72 40 00 FF 25 1C 72 40 00 FF 25 18 72 40 00 FF 25 44 71 40 00 FF 25 A0 72 40 00 FF 25 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x4cfb:$a: E8 C6 1F 00 00 E9 9A F6 FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6b28:$a: 55 8B EC 6A FF 68 20 73 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6b28:$a: 55 8B EC 6A FF 68 20 73 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x750c:$a: E8 74 40 00 00 00 00 00 00 00 00 
PEiD_02191_tElock_0_99___1_0_private____tE__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6e13:$a: E9 66 FC FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1afe:$a1: 55 8B EC 81 EC 
0x3237b:$a2: 55 8B EC 83 C4 
0x2d11:$a3: 55 8B EC E8 
0x62c0:$a5: 55 8B EC EB 
maldoc_structured_exception_handling /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1055:$a2: 64 A1 00 00 00 00 
maldoc_getEIP_method_1 /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x32001:$a: E8 00 00 00 00 5D 
maldoc_suspicious_strings /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x7940:$a01: CloseHandle
0x7afc:$a02: CreateFile
0x795e:$a03: GetProcAddr
0x7a64:$a05: GetTempPath
0x3294a:$a06: GetWindowsDirectory
0x7970:$a09: LoadLibrary
0x9a28:$a10: ReadFile
0x7e16:$a12: ShellExecute
0x7a5a:$a15: WinExec
0x3291e:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00705_FASM_1_5x_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x51d7:$a: 6A 00 FF 15 F8 70 40 00 A3 F8 9D 40 00 
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6cbf:$a: CC FF 25 70 72 40 00 FF 25 1C 72 40 00 FF 25 18 72 40 00 FF 25 44 71 40 00 FF 25 A0 72 40 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6cc0:$a: FF 25 70 72 40 00 FF 25 1C 72 40 00 FF 25 18 72 40 00 FF 25 44 71 40 00 FF 25 A0 72 40 00 FF 25 ...
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6b28:$a: 55 8B EC 6A FF 68 20 73 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x6b28:$a: 55 8B EC 6A FF 68 20 73 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x1046:$a: 55 8B EC 6A FF 68 B0 72 40 00 68 E0 69 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/eb081008a815aa18f41d3ce72d1e78bf/binary-eb081008a815aa18f41d3ce72d1e78bf
0x0:$a: MZ
0x32403:$a: MZ
0x32447:$a: MZ
0x342ce:$a: MZ
0x44884:$a: MZ
