
    Check_OutputDebugStringA_iat /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
anti_dbg /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e778:$d1: kernel32.dll
0x22bfa:$c3: OutputDebugString
inject_thread /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x22b9a:$c1: OpenProcess
0x22b7a:$c2: VirtualAllocEx
0x1e83c:$c4: WriteProcessMemory
0x22b64:$c5: CreateRemoteThread
0x22bbe:$c6: CreateThread
0x22b9a:$c7: OpenProcess
create_service /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e5bc:$f1: ADVAPI32.dll
0x2347a:$c1: CreateService
0x1e7e0:$c2: ControlService
0x1e7d0:$c3: StartService
0x1e7f4:$c4: QueryServiceStatus
escalate_priv /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e5bc:$d1: ADVAPI32.dll
0x1e730:$c1: SeDebugPrivilege
0x1e744:$c2: AdjustTokenPrivileges
screenshot /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x231da:$d1: GDI32.dll
0x1e928:$d2: USER32.dll
0x231ac:$c1: BitBlt
0x22f44:$c2: GetDC
keylogger /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e928:$f1: USER32.dll
0x22e9c:$c3: MapVirtualKey
rat_webcam /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1ede4:$f1: AVICAP32.dll
0x1f158:$c1: capCreateCaptureWindow
win_registry /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e5bc:$f1: ADVAPI32.dll
0x232fa:$c1: RegQueryValueExA
0x23206:$c2: RegOpenKeyExA
0x231e6:$c3: RegCloseKey
0x23274:$c4: RegSetValueExA
0x23286:$c5: RegCreateKeyA
0x231e6:$c6: RegCloseKey
win_token /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e5bc:$f1: ADVAPI32.dll
0x1e744:$c2: AdjustTokenPrivileges
0x23378:$c3: OpenProcessToken
0x23360:$c4: LookupPrivilegeValueA
win_files_operation /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e778:$f1: kernel32.dll
0x22b06:$c1: WriteFile
0x22af4:$c2: SetFilePointer
0x22b06:$c3: WriteFile
0x22ae8:$c4: ReadFile
0x22996:$c5: DeleteFileA
0x22ada:$c6: CreateFileA
0x22a98:$c7: FindFirstFileA
0x22a60:$c9: FindClose
0x1f074:$c11: CopyFile
Big_Numbers0 /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x2618e:$c0: 22100000000000000122
BASE64_table /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e978:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
Str_Win32_Winsock2_Library /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x2257e:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x2357e:$wininet_lib: WININET.dll
Str_Win32_Internet_API /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x23532:$wininet_call_closeh: InternetCloseHandle
0x23548:$wininet_call_readf: InternetReadFile
0x2355c:$wininet_call_open: InternetOpen
IsPE32 /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
IsWindowsGUI /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
HasRichSignature /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0xe8:$a0: Rich
Armadillo_v171 /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 
0x5410:$a: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 
0x91e0:$a: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 
0x9410:$a: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 
0x9be0:$a: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 
0xf2d0:$a: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1b00:$a: 51 
0x1b62:$a: 51 
0x1ba0:$a: 51 
0x1c1c:$a: 51 
0x1c60:$a: 51 
0x1cd3:$a: 51 
0x1d61:$a: 51 
0x1e23:$a: 51 
0x1ed5:$a: 51 
0x1f30:$a: 51 
0x2865:$a: 51 
0x28ae:$a: 51 
0x29ec:$a: 51 
0x2a57:$a: 51 
0x2a86:$a: 51 
0x2b6c:$a: 51 
0x2bb8:$a: 51 
0x2c01:$a: 51 
0x2cc4:$a: 51 
0x2d96:$a: 51 
0x2dc1:$a: 51 
0x2e0e:$a: 51 
0x2e3f:$a: 51 
0x2f8b:$a: 51 
0x2fd0:$a: 51 
0x3191:$a: 51 
0x31ba:$a: 51 
0x31e5:$a: 51 
0x3206:$a: 51 
0x32f0:$a: 51 
0x330b:$a: 51 
0x3342:$a: 51 
0x33ff:$a: 51 
0x3452:$a: 51 
0x347f:$a: 51 
0x34b0:$a: 51 
0x360a:$a: 51 
0x3700:$a: 51 
0x3745:$a: 51 
0x3885:$a: 51 
0x39f5:$a: 51 
0x3cdf:$a: 51 
0x3d18:$a: 51 
0x3d49:$a: 51 
0x3d9e:$a: 51 
0x3dac:$a: 51 
0x3dea:$a: 51 
0x3e05:$a: 51 
0x3e52:$a: 51 
0x3f60:$a: 51 
0x3fa2:$a: 51 
0x415e:$a: 51 
0x418a:$a: 51 
0x4255:$a: 51 
0x42ab:$a: 51 
0x43a7:$a: 51 
0x43e5:$a: 51 
0x4403:$a: 51 
0x4496:$a: 51 
0x44f9:$a: 51 
0x4620:$a: 51 
0x4645:$a: 51 
0x480b:$a: 51 
0x482c:$a: 51 
0x487a:$a: 51 
0x49a3:$a: 51 
0x49e3:$a: 51 
0x4a06:$a: 51 
0x4aa9:$a: 51 
0x4ae5:$a: 51 
0x4b27:$a: 51 
0x4be0:$a: 51 
0x4c32:$a: 51 
0x4c5b:$a: 51 
0x4f57:$a: 51 
0x4f84:$a: 51 
0x4fa4:$a: 51 
0x5007:$a: 51 
0x50e6:$a: 51 
0x51b5:$a: 51 
0x53ae:$a: 51 
0x5495:$a: 51 
0x54ee:$a: 51 
0x5640:$a: 51 
0x5698:$a: 51 
0x5742:$a: 51 
0x577c:$a: 51 
0x57ee:$a: 51 
0x581a:$a: 51 
0x588d:$a: 51 
0x58af:$a: 51 
0x59ba:$a: 51 
0x59d8:$a: 51 
0x5a09:$a: 51 
0x5ad9:$a: 51 
0x5bf9:$a: 51 
0x5d19:$a: 51 
0x5e39:$a: 51 
0x5f59:$a: 51 
0x601c:$a: 51 
0x6043:$a: 51 
0x609c:$a: 51 
0x60bb:$a: 51 
0x6191:$a: 51 
0x623c:$a: 51 
0x6310:$a: 51 
0x6322:$a: 51 
0x6387:$a: 51 
0x64a6:$a: 51 
0x6550:$a: 51 
0x65b0:$a: 51 
0x663b:$a: 51 
0x6805:$a: 51 
0x6823:$a: 51 
0x69a8:$a: 51 
0x69f3:$a: 51 
0x6a2a:$a: 51 
0x6a74:$a: 51 
0x6a7c:$a: 51 
0x6c19:$a: 51 
0x6c30:$a: 51 
0x6ef2:$a: 51 
0x6ff0:$a: 51 
0x7001:$a: 51 
0x7015:$a: 51 
0x7037:$a: 51 
0x705b:$a: 51 
0x7086:$a: 51 
0x70b2:$a: 51 
0x7243:$a: 51 
0x734b:$a: 51 
0x77c7:$a: 51 
0x784d:$a: 51 
0x78f0:$a: 51 
0x7944:$a: 51 
0x79f4:$a: 51 
0x7a1b:$a: 51 
0x7b2e:$a: 51 
0x7b7b:$a: 51 
0x7bbb:$a: 51 
0x7bfa:$a: 51 
0x7c63:$a: 51 
0x7d0f:$a: 51 
0x7d5e:$a: 51 
0x7f12:$a: 51 
0x7fd5:$a: 51 
0x8017:$a: 51 
0x804e:$a: 51 
0x8095:$a: 51 
0x809e:$a: 51 
0x80f1:$a: 51 
0x81c6:$a: 51 
0x82a8:$a: 51 
0x82e0:$a: 51 
0x8312:$a: 51 
0x8367:$a: 51 
0x8372:$a: 51 
0x83c2:$a: 51 
0x8426:$a: 51 
0x845b:$a: 51 
0x860f:$a: 51 
0x863d:$a: 51 
0x86cc:$a: 51 
0x8767:$a: 51 
0x87c8:$a: 51 
0x87e4:$a: 51 
0x8895:$a: 51 
0x8919:$a: 51 
0x8a66:$a: 51 
0x8b3d:$a: 51 
0x8c15:$a: 51 
0x8c2f:$a: 51 
0x8c49:$a: 51 
0x8c63:$a: 51 
0x8c7d:$a: 51 
0x8da8:$a: 51 
0x8f38:$a: 51 
0x8f64:$a: 51 
0x8f8e:$a: 51 
0x9236:$a: 51 
0x925b:$a: 51 
0x9290:$a: 51 
0x92e9:$a: 51 
0x930e:$a: 51 
0x935c:$a: 51 
0x9477:$a: 51 
0x94de:$a: 51 
0x94ee:$a: 51 
0x9528:$a: 51 
0x9538:$a: 51 
0x95eb:$a: 51 
0x95fb:$a: 51 
0x9632:$a: 51 
0x967f:$a: 51 
0x96a3:$a: 51 
0x973b:$a: 51 
0x9746:$a: 51 
0x9753:$a: 51 
0x9907:$a: 51 
0x9921:$a: 51 
0x9949:$a: 51 
0x9969:$a: 51 
0x9983:$a: 51 
0x99af:$a: 51 
0x99d9:$a: 51 
0x9c25:$a: 51 
0x9c48:$a: 51 
0x9c82:$a: 51 
0x9cae:$a: 51 
0x9cb5:$a: 51 
0x9cd3:$a: 51 
0x9ce9:$a: 51 
0x9d07:$a: 51 
0x9d4e:$a: 51 
0xa0b5:$a: 51 
0xa0e1:$a: 51 
0xa103:$a: 51 
0xa133:$a: 51 
0xa1bc:$a: 51 
0xa283:$a: 51 
0xa3c3:$a: 51 
0xa660:$a: 51 
0xa798:$a: 51 
0xa91c:$a: 51 
0xa9c0:$a: 51 
0xaa9d:$a: 51 
0xad71:$a: 51 
0xafdb:$a: 51 
0xb00e:$a: 51 
0xb028:$a: 51 
0xb054:$a: 51 
0xb069:$a: 51 
0xb07d:$a: 51 
0xb09c:$a: 51 
0xb0ad:$a: 51 
0xb0bd:$a: 51 
0xb235:$a: 51 
0xb24f:$a: 51 
0xb273:$a: 51 
0xb28e:$a: 51 
0xb2b6:$a: 51 
0xb386:$a: 51 
0xb3c3:$a: 51 
0xb3ef:$a: 51 
0xb3fc:$a: 51 
0xb405:$a: 51 
0xb422:$a: 51 
0xb570:$a: 51 
0xb58b:$a: 51 
0xb5ee:$a: 51 
0xb606:$a: 51 
0xb6b8:$a: 51 
0xb6e0:$a: 51 
0xb8b4:$a: 51 
0xb8be:$a: 51 
0xb8e0:$a: 51 
0xb93c:$a: 51 
0xb960:$a: 51 
0xb968:$a: 51 
0xb97d:$a: 51 
0xb989:$a: 51 
0xb9a5:$a: 51 
0xba36:$a: 51 
0xbac9:$a: 51 
0xbb31:$a: 51 
0xbcdb:$a: 51 
0xbd88:$a: 51 
0xbe09:$a: 51 
0xbe32:$a: 51 
0xbfad:$a: 51 
0xbfd0:$a: 51 
0xc016:$a: 51 
0xc028:$a: 51 
0xc105:$a: 51 
0xc130:$a: 51 
0xc14b:$a: 51 
0xc15c:$a: 51 
0xc174:$a: 51 
0xc1f8:$a: 51 
0xc204:$a: 51 
0xc230:$a: 51 
0xc24d:$a: 51 
0xc290:$a: 51 
0xc3f0:$a: 51 
0xc3fa:$a: 51 
0xc460:$a: 51 
0xc4b2:$a: 51 
0xc71e:$a: 51 
0xc72f:$a: 51 
0xc848:$a: 51 
0xc862:$a: 51 
0xc8c3:$a: 51 
0xc8d3:$a: 51 
0xc900:$a: 51 
0xcae8:$a: 51 
0xcce8:$a: 51 
0xccf0:$a: 51 
0xcee1:$a: 51 
0xcf8f:$a: 51 
0xd022:$a: 51 
0xd0b5:$a: 51 
0xd145:$a: 51 
0xd1d5:$a: 51 
0xd25f:$a: 51 
0xd2ec:$a: 51 
0xd5bd:$a: 51 
0xd5cf:$a: 51 
0xd642:$a: 51 
0xd6d9:$a: 51 
0xd7a8:$a: 51 
0xd7d9:$a: 51 
0xd857:$a: 51 
0xd881:$a: 51 
0xd94e:$a: 51 
0xd97c:$a: 51 
0xd999:$a: 51 
0xdb2a:$a: 51 
0xdbca:$a: 51 
0xdc46:$a: 51 
0xe03d:$a: 51 
0xe057:$a: 51 
0xe0f9:$a: 51 
0xe142:$a: 51 
0xe37d:$a: 51 
0xe3ad:$a: 51 
0xe42e:$a: 51 
0xe479:$a: 51 
0xe4c4:$a: 51 
0xe50f:$a: 51 
0xe556:$a: 51 
0xe5ac:$a: 51 
0xe5c1:$a: 51 
0xe7e8:$a: 51 
0xe83f:$a: 51 
0xe8e5:$a: 51 
0xe9b2:$a: 51 
0xeaa0:$a: 51 
0xec02:$a: 51 
0xec52:$a: 51 
0xec7e:$a: 51 
0xece3:$a: 51 
0xed37:$a: 51 
0xee86:$a: 51 
0xef4d:$a: 51 
0xef9b:$a: 51 
0xf030:$a: 51 
0xf14f:$a: 51 
0xf15b:$a: 51 
0xf25b:$a: 51 
0xf295:$a: 51 
0xf366:$a: 51 
0xf39c:$a: 51 
0xf3da:$a: 51 
0xf3e8:$a: 51 
0xf4ea:$a: 51 
0xf592:$a: 51 
0xf5db:$a: 51 
0xf68c:$a: 51 
0xf89a:$a: 51 
0xf8f2:$a: 51 
0xf91c:$a: 51 
0xfa60:$a: 51 
0xfb16:$a: 51 
0xfb5c:$a: 51 
0xfb88:$a: 51 
0xfba0:$a: 51 
0xfcd4:$a: 51 
0xfd3d:$a: 51 
0xfdad:$a: 51 
0xfdcf:$a: 51 
0xfe0f:$a: 51 
0xfe5c:$a: 51 
0xfed0:$a: 51 
0xfef8:$a: 51 
0xff14:$a: 51 
0xff40:$a: 51 
0x10005:$a: 51 
0x1001e:$a: 51 
0x100da:$a: 51 
0x1013b:$a: 51 
0x1014a:$a: 51 
0x1029d:$a: 51 
0x102b4:$a: 51 
0x10663:$a: 51 
0x1068d:$a: 51 
0x106d4:$a: 51 
0x109e5:$a: 51 
0x10b25:$a: 51 
0x10b90:$a: 51 
0x10bc2:$a: 51 
0x10d0a:$a: 51 
0x10d39:$a: 51 
0x10fea:$a: 51 
0x1102b:$a: 51 
0x11092:$a: 51 
0x110d6:$a: 51 
0x11123:$a: 51 
0x1115f:$a: 51 
0x111af:$a: 51 
0x11232:$a: 51 
0x11280:$a: 51 
0x112ed:$a: 51 
0x1144a:$a: 51 
0x1148c:$a: 51 
0x118d1:$a: 51 
0x11a19:$a: 51 
0x11a38:$a: 51 
0x11e09:$a: 51 
0x11f0b:$a: 51 
0x11f9f:$a: 51 
0x12103:$a: 51 
0x12125:$a: 51 
0x121bf:$a: 51 
0x121d0:$a: 51 
0x121f2:$a: 51 
0x12428:$a: 51 
0x124ba:$a: 51 
0x125cb:$a: 51 
0x12664:$a: 51 
0x126b0:$a: 51 
0x12950:$a: 51 
0x12999:$a: 51 
0x12b50:$a: 51 
0x12da8:$a: 51 
0x12e64:$a: 51 
0x12ece:$a: 51 
0x12f38:$a: 51 
0x12fba:$a: 51 
0x13029:$a: 51 
0x13066:$a: 51 
0x13188:$a: 51 
0x131a0:$a: 51 
0x131ab:$a: 51 
0x1340e:$a: 51 
0x134f6:$a: 51 
0x136d8:$a: 51 
0x136e2:$a: 51 
0x136ef:$a: 51 
0x13702:$a: 51 
0x13742:$a: 51 
0x1375e:$a: 51 
0x137b9:$a: 51 
0x13830:$a: 51 
0x138ed:$a: 51 
0x13903:$a: 51 
0x13942:$a: 51 
0x13af3:$a: 51 
0x13b2b:$a: 51 
0x13ba9:$a: 51 
0x13c4d:$a: 51 
0x13dca:$a: 51 
0x13ddd:$a: 51 
0x13fa9:$a: 51 
0x14151:$a: 51 
0x143f7:$a: 51 
0x14575:$a: 51 
0x14b4d:$a: 51 
0x14b92:$a: 51 
0x14bb3:$a: 51 
0x14bf0:$a: 51 
0x14f23:$a: 51 
0x15c1b:$a: 51 
0x15cec:$a: 51 
0x15cf8:$a: 51 
0x162a1:$a: 51 
0x1640c:$a: 51 
0x16420:$a: 51 
0x1645f:$a: 51 
0x1646f:$a: 51 
0x16990:$a: 51 
0x169d4:$a: 51 
0x169df:$a: 51 
0x16a1d:$a: 51 
0x16a2c:$a: 51 
0x16a3c:$a: 51 
0x16a78:$a: 51 
0x16a97:$a: 51 
0x16ac7:$a: 51 
0x16b50:$a: 51 
0x16bac:$a: 51 
0x16c38:$a: 51 
0x16c75:$a: 51 
0x16ca3:$a: 51 
0x170a0:$a: 51 
0x172df:$a: 51 
0x1a487:$a: 51 
0x1a5f4:$a: 51 
0x1c090:$a: 51 
0x1c918:$a: 51 
0x1e7f4:$a: 51 
0x1e988:$a: 51 
0x1ed10:$a: 51 
0x1ed11:$a: 51 
0x1ed1c:$a: 51 
0x1ed1d:$a: 51 
0x1f448:$a: 51 
0x1f4c8:$a: 51 
0x1f5c8:$a: 51 
0x1f6c8:$a: 51 
0x1f794:$a: 51 
0x1f848:$a: 51 
0x1f8c8:$a: 51 
0x1f9c8:$a: 51 
0x1fac8:$a: 51 
0x1fc48:$a: 51 
0x1fcc8:$a: 51 
0x1fdc8:$a: 51 
0x1fec8:$a: 51 
0x1ff94:$a: 51 
0x20048:$a: 51 
0x200c8:$a: 51 
0x201c8:$a: 51 
0x202c8:$a: 51 
0x203a8:$a: 51 
0x20428:$a: 51 
0x21554:$a: 51 
0x21e78:$a: 51 
0x22678:$a: 51 
0x226c7:$a: 51 
0x228d0:$a: 51 
0x231f7:$a: 51 
0x2324e:$a: 51 
0x232fd:$a: 51 
0x23647:$a: 51 
0x256b6:$a: 51 
0x256ce:$a: 51 
0x256e2:$a: 51 
0x25b71:$a: 51 
0x25b8d:$a: 51 
0x26921:$a: 51 
0x26942:$a: 51 
0x26db6:$a: 51 
0x2712d:$a: 51 
0x27b32:$a: 51 
0x27c40:$a: 51 
0x27e22:$a: 51 
0x27efe:$a: 51 
0x28842:$a: 51 
0x28d0b:$a: 51 
0x28d26:$a: 51 
0x28da4:$a: 51 
0x298e9:$a: 51 
0x298ff:$a: 51 
0x29bb0:$a: 51 
0x2a4a0:$a: 51 
0x2a4ac:$a: 51 
0x2a583:$a: 51 
0x2a65a:$a: 51 
0x32c2b:$a: 51 
0x3bdb3:$a: 51 
0x43177:$a: 51 
0x4ff34:$a: 51 
0x50744:$a: 51 
0x52110:$a: 51 
0x52114:$a: 51 
0x52118:$a: 51 
0x5211c:$a: 51 
0x52120:$a: 51 
0x52124:$a: 51 
0x52128:$a: 51 
0x5212c:$a: 51 
0x52130:$a: 51 
0x52134:$a: 51 
0x52138:$a: 51 
0x5213c:$a: 51 
0x52140:$a: 51 
0x52144:$a: 51 
0x52148:$a: 51 
0x5214c:$a: 51 
0x52150:$a: 51 
0x52154:$a: 51 
0x52158:$a: 51 
0x5215c:$a: 51 
0x52160:$a: 51 
0x52164:$a: 51 
0x52168:$a: 51 
0x5216c:$a: 51 
0x52170:$a: 51 
0x52174:$a: 51 
0x52178:$a: 51 
0x5217c:$a: 51 
0x52180:$a: 51 
0x52184:$a: 51 
0x52188:$a: 51 
0x5218c:$a: 51 
0x52190:$a: 51 
0x52194:$a: 51 
0x52198:$a: 51 
0x5219c:$a: 51 
0x521a0:$a: 51 
0x521a4:$a: 51 
0x521a8:$a: 51 
0x521ac:$a: 51 
0x521b0:$a: 51 
0x521b4:$a: 51 
0x521b8:$a: 51 
0x521bc:$a: 51 
0x521c0:$a: 51 
0x521c4:$a: 51 
0x521c8:$a: 51 
0x521cc:$a: 51 
0x521d0:$a: 51 
0x521d4:$a: 51 
0x521d8:$a: 51 
0x521dc:$a: 51 
0x521e0:$a: 51 
0x521e4:$a: 51 
0x521e8:$a: 51 
0x521ec:$a: 51 
0x521f0:$a: 51 
0x521f4:$a: 51 
0x521f8:$a: 51 
0x521fc:$a: 51 
0x52200:$a: 51 
0x52204:$a: 51 
0x52208:$a: 51 
0x5220c:$a: 51 
0x52210:$a: 51 
0x52214:$a: 51 
0x52218:$a: 51 
0x5221c:$a: 51 
0x52220:$a: 51 
0x52224:$a: 51 
0x52228:$a: 51 
0x5222c:$a: 51 
0x52230:$a: 51 
0x52234:$a: 51 
0x52238:$a: 51 
0x5223c:$a: 51 
0x52240:$a: 51 
0x52244:$a: 51 
0x52248:$a: 51 
0x5224c:$a: 51 
0x52250:$a: 51 
0x52254:$a: 51 
0x52258:$a: 51 
0x5225c:$a: 51 
0x52260:$a: 51 
0x52264:$a: 51 
0x52268:$a: 51 
0x5226c:$a: 51 
0x52270:$a: 51 
0x52274:$a: 51 
0x52278:$a: 51 
0x5227c:$a: 51 
0x52280:$a: 51 
0x52284:$a: 51 
0x52288:$a: 51 
0x5228c:$a: 51 
0x52290:$a: 51 
0x52294:$a: 51 
0x52298:$a: 51 
0x5229c:$a: 51 
0x522a0:$a: 51 
0x522a4:$a: 51 
0x522a8:$a: 51 
0x522ac:$a: 51 
0x522b0:$a: 51 
0x522b4:$a: 51 
0x522b8:$a: 51 
0x522bc:$a: 51 
0x522c0:$a: 51 
0x522c4:$a: 51 
0x522c8:$a: 51 
0x522cc:$a: 51 
0x522d0:$a: 51 
0x522d4:$a: 51 
0x522d8:$a: 51 
0x522dc:$a: 51 
0x522e0:$a: 51 
0x522e4:$a: 51 
0x522e8:$a: 51 
0x522ec:$a: 51 
0x522f0:$a: 51 
0x522f4:$a: 51 
0x522f8:$a: 51 
0x522fc:$a: 51 
0x52300:$a: 51 
0x52304:$a: 51 
0x52308:$a: 51 
0x5230c:$a: 51 
0x52310:$a: 51 
0x52314:$a: 51 
0x52318:$a: 51 
0x5231c:$a: 51 
0x52320:$a: 51 
0x52324:$a: 51 
0x52328:$a: 51 
0x5232c:$a: 51 
0x52330:$a: 51 
0x52334:$a: 51 
0x52338:$a: 51 
0x5233c:$a: 51 
0x52340:$a: 51 
0x52344:$a: 51 
0x52348:$a: 51 
0x5234c:$a: 51 
0x52350:$a: 51 
0x52354:$a: 51 
0x52358:$a: 51 
0x5235c:$a: 51 
0x52360:$a: 51 
0x52364:$a: 51 
0x52368:$a: 51 
0x5236c:$a: 51 
0x52370:$a: 51 
0x52374:$a: 51 
0x52378:$a: 51 
0x5237c:$a: 51 
0x52380:$a: 51 
0x52384:$a: 51 
0x52388:$a: 51 
0x5238c:$a: 51 
0x52390:$a: 51 
0x52394:$a: 51 
0x52398:$a: 51 
0x5239c:$a: 51 
0x523a0:$a: 51 
0x523a4:$a: 51 
0x52510:$a: 51 
0x52514:$a: 51 
0x52518:$a: 51 
0x5251c:$a: 51 
0x52520:$a: 51 
0x52524:$a: 51 
0x52528:$a: 51 
0x5252c:$a: 51 
0x52530:$a: 51 
0x52534:$a: 51 
0x52538:$a: 51 
0x5253c:$a: 51 
0x52540:$a: 51 
0x52544:$a: 51 
0x52548:$a: 51 
0x5254c:$a: 51 
0x52550:$a: 51 
0x52554:$a: 51 
0x52558:$a: 51 
0x5255c:$a: 51 
0x52560:$a: 51 
0x52564:$a: 51 
0x52568:$a: 51 
0x5256c:$a: 51 
0x52570:$a: 51 
0x52574:$a: 51 
0x52578:$a: 51 
0x5257c:$a: 51 
0x52580:$a: 51 
0x52584:$a: 51 
0x52588:$a: 51 
0x5258c:$a: 51 
0x52590:$a: 51 
0x52594:$a: 51 
0x52598:$a: 51 
0x5259c:$a: 51 
0x525a0:$a: 51 
0x525a4:$a: 51 
0x525a8:$a: 51 
0x525ac:$a: 51 
0x525b0:$a: 51 
0x525b4:$a: 51 
0x525b8:$a: 51 
0x525bc:$a: 51 
0x525c0:$a: 51 
0x525c4:$a: 51 
0x525c8:$a: 51 
0x525cc:$a: 51 
0x525d0:$a: 51 
0x525d4:$a: 51 
0x525d8:$a: 51 
0x525dc:$a: 51 
0x525e0:$a: 51 
0x525e4:$a: 51 
0x525e8:$a: 51 
0x525ec:$a: 51 
0x525f0:$a: 51 
0x525f4:$a: 51 
0x525f8:$a: 51 
0x525fc:$a: 51 
0x52600:$a: 51 
0x52604:$a: 51 
0x52608:$a: 51 
0x5260c:$a: 51 
0x52610:$a: 51 
0x52614:$a: 51 
0x52618:$a: 51 
0x5261c:$a: 51 
0x52620:$a: 51 
0x52624:$a: 51 
0x52628:$a: 51 
0x5262c:$a: 51 
0x52630:$a: 51 
0x52634:$a: 51 
0x52638:$a: 51 
0x5263c:$a: 51 
0x52640:$a: 51 
0x52644:$a: 51 
0x52648:$a: 51 
0x5264c:$a: 51 
0x52650:$a: 51 
0x52654:$a: 51 
0x52658:$a: 51 
0x5265c:$a: 51 
0x52660:$a: 51 
0x52664:$a: 51 
0x52668:$a: 51 
0x5266c:$a: 51 
0x52670:$a: 51 
0x52674:$a: 51 
0x52678:$a: 51 
0x5267c:$a: 51 
0x52680:$a: 51 
0x52684:$a: 51 
0x52688:$a: 51 
0x5268c:$a: 51 
0x52690:$a: 51 
0x52694:$a: 51 
0x52698:$a: 51 
0x5269c:$a: 51 
0x526a0:$a: 51 
0x526a4:$a: 51 
0x526a8:$a: 51 
0x526ac:$a: 51 
0x526b0:$a: 51 
0x526b4:$a: 51 
0x526b8:$a: 51 
0x526bc:$a: 51 
0x526c0:$a: 51 
0x526c4:$a: 51 
0x526c8:$a: 51 
0x526cc:$a: 51 
0x526d0:$a: 51 
0x526d4:$a: 51 
0x526d8:$a: 51 
0x526dc:$a: 51 
0x526e0:$a: 51 
0x526e4:$a: 51 
0x526e8:$a: 51 
0x526ec:$a: 51 
0x526f0:$a: 51 
0x526f4:$a: 51 
0x526f8:$a: 51 
0x526fc:$a: 51 
0x52700:$a: 51 
0x52704:$a: 51 
0x52708:$a: 51 
0x5270c:$a: 51 
0x52710:$a: 51 
0x52714:$a: 51 
0x52718:$a: 51 
0x5271c:$a: 51 
0x52720:$a: 51 
0x52724:$a: 51 
0x52728:$a: 51 
0x5272c:$a: 51 
0x52730:$a: 51 
0x52734:$a: 51 
0x52738:$a: 51 
0x5273c:$a: 51 
0x52740:$a: 51 
0x52744:$a: 51 
0x52748:$a: 51 
0x5274c:$a: 51 
0x52750:$a: 51 
0x52754:$a: 51 
0x52758:$a: 51 
0x5275c:$a: 51 
0x52760:$a: 51 
0x52764:$a: 51 
0x52768:$a: 51 
0x5276c:$a: 51 
0x52770:$a: 51 
0x52774:$a: 51 
0x52778:$a: 51 
0x5277c:$a: 51 
0x52780:$a: 51 
0x52784:$a: 51 
0x52788:$a: 51 
0x5278c:$a: 51 
0x52790:$a: 51 
0x52794:$a: 51 
0x52798:$a: 51 
0x5279c:$a: 51 
0x527a0:$a: 51 
0x527a4:$a: 51 
0x527a8:$a: 51 
0x527ac:$a: 51 
0x527b0:$a: 51 
0x527b4:$a: 51 
0x527b8:$a: 51 
0x527bc:$a: 51 
0x527c0:$a: 51 
0x527c4:$a: 51 
0x527c8:$a: 51 
0x527cc:$a: 51 
0x527d0:$a: 51 
0x527d4:$a: 51 
0x527d8:$a: 51 
0x527dc:$a: 51 
0x527e0:$a: 51 
0x527e4:$a: 51 
0x527e8:$a: 51 
0x527ec:$a: 51 
0x527f0:$a: 51 
0x539f6:$a: 51 
0x53a16:$a: 51 
0x53aee:$a: 51 
0x53b0e:$a: 51 
0x573df:$a: 51 
0x6fd0f:$a: 51 
0x717b3:$a: 51 
0x76248:$a: 51 
0x76738:$a: 51 
0x7673c:$a: 51 
0x76740:$a: 51 
0x76744:$a: 51 
0x76748:$a: 51 
0x7674c:$a: 51 
0x76750:$a: 51 
0x76754:$a: 51 
0x76758:$a: 51 
0x7675c:$a: 51 
0x76760:$a: 51 
0x76764:$a: 51 
0x76768:$a: 51 
0x7676c:$a: 51 
0x76770:$a: 51 
0x76774:$a: 51 
0x76778:$a: 51 
0x7677c:$a: 51 
0x76780:$a: 51 
0x76784:$a: 51 
0x76788:$a: 51 
0x7678c:$a: 51 
0x76790:$a: 51 
0x76794:$a: 51 
0x76798:$a: 51 
0x7679c:$a: 51 
0x767a0:$a: 51 
0x767a4:$a: 51 
0x767c0:$a: 51 
0x767c4:$a: 51 
0x767c8:$a: 51 
0x767cc:$a: 51 
0x767d0:$a: 51 
0x767d4:$a: 51 
0x767d8:$a: 51 
0x767dc:$a: 51 
0x767e0:$a: 51 
0x767e4:$a: 51 
0x767e8:$a: 51 
0x767ec:$a: 51 
0x767f0:$a: 51 
0x767f4:$a: 51 
0x767f8:$a: 51 
0x767fc:$a: 51 
0x76800:$a: 51 
0x76804:$a: 51 
0x76808:$a: 51 
0x7680c:$a: 51 
0x76810:$a: 51 
0x76814:$a: 51 
0x76818:$a: 51 
0x7681c:$a: 51 
0x76820:$a: 51 
0x76838:$a: 51 
0x7683c:$a: 51 
0x76840:$a: 51 
0x76844:$a: 51 
0x76848:$a: 51 
0x7684c:$a: 51 
0x76850:$a: 51 
0x76854:$a: 51 
0x76858:$a: 51 
0x7685c:$a: 51 
0x76860:$a: 51 
0x7686c:$a: 51 
0x769a4:$a: 51 
0x769a8:$a: 51 
0x769bc:$a: 51 
0x769c0:$a: 51 
0x76a20:$a: 51 
0x76a24:$a: 51 
0x76a38:$a: 51 
0x76a3c:$a: 51 
0x76c34:$a: 51 
0x76e3c:$a: 51 
0x771c8:$a: 51 
0x7a7ab:$a: 51 
0x7e748:$a: 51 
0x7e784:$a: 51 
0x809c0:$a: 51 
0x809cc:$a: 51 
0x809dd:$a: 51 
0x812b6:$a: 51 
0x81358:$a: 51 
0x8152c:$a: 51 
0x817e9:$a: 51 
0x820d9:$a: 51 
0x824c2:$a: 51 
0x824e2:$a: 51 
0x82502:$a: 51 
0x82503:$a: 51 
0x82523:$a: 51 
0x82972:$a: 51 
0x82ddd:$a: 51 
0x8337d:$a: 51 
0x839ac:$a: 51 
0x83bf9:$a: 51 
0x83fa8:$a: 51 
0x84a42:$a: 51 
0x84c5e:$a: 51 
0x84c92:$a: 51 
0x84cd8:$a: 51 
0x8500c:$a: 51 
0x85220:$a: 51 
0x85937:$a: 51 
0x85ad5:$a: 51 
0x85b95:$a: 51 
0x861a3:$a: 51 
0x861a6:$a: 51 
0x861cd:$a: 51 
0x861d0:$a: 51 
0x86d8a:$a: 51 
0x86d9a:$a: 51 
0x86ffa:$a: 51 
0x87039:$a: 51 
0x87079:$a: 51 
0x870b9:$a: 51 
0x870f9:$a: 51 
0x87139:$a: 51 
0x87855:$a: 51 
0x87856:$a: 51 
0x87857:$a: 51 
0x87858:$a: 51 
0x87881:$a: 51 
0x87882:$a: 51 
0x87883:$a: 51 
0x87c2a:$a: 51 
0x87c3a:$a: 51 
0x87e22:$a: 51 
0x87e62:$a: 51 
0x87ea2:$a: 51 
0x87ee1:$a: 51 
0x87f21:$a: 51 
0x87f61:$a: 51 
0x87fa1:$a: 51 
0x87fe1:$a: 51 
0x8836c:$a: 51 
0x884be:$a: 51 
0x884ca:$a: 51 
0x885c8:$a: 51 
0x8860a:$a: 51 
0x8864a:$a: 51 
0x8868a:$a: 51 
0x886ca:$a: 51 
0x8870a:$a: 51 
0x8874a:$a: 51 
0x88789:$a: 51 
0x887c9:$a: 51 
0x88809:$a: 51 
0x88849:$a: 51 
0x88889:$a: 51 
0x88d3a:$a: 51 
0x88d42:$a: 51 
0x88f46:$a: 51 
0x8903e:$a: 51 
0x89042:$a: 51 
0x89046:$a: 51 
0x8904a:$a: 51 
0x8913a:$a: 51 
0x8913e:$a: 51 
0x89142:$a: 51 
0x89146:$a: 51 
0x8914a:$a: 51 
0x8914e:$a: 51 
0x89152:$a: 51 
0x89156:$a: 51 
0x89232:$a: 51 
0x8923a:$a: 51 
0x8923e:$a: 51 
0x89242:$a: 51 
0x89246:$a: 51 
0x8924a:$a: 51 
0x8924e:$a: 51 
0x89252:$a: 51 
0x89256:$a: 51 
0x8925a:$a: 51 
0x8932e:$a: 51 
0x89332:$a: 51 
0x89336:$a: 51 
0x8933a:$a: 51 
0x8933e:$a: 51 
0x89342:$a: 51 
0x89346:$a: 51 
0x8934a:$a: 51 
0x8934e:$a: 51 
0x89352:$a: 51 
0x89356:$a: 51 
0x8935a:$a: 51 
0x8935e:$a: 51 
0x8942a:$a: 51 
0x89436:$a: 51 
0x8943a:$a: 51 
0x8943e:$a: 51 
0x89442:$a: 51 
0x89446:$a: 51 
0x8944a:$a: 51 
0x8944e:$a: 51 
0x89452:$a: 51 
0x89456:$a: 51 
0x8945a:$a: 51 
0x8945e:$a: 51 
0x8952e:$a: 51 
0x89532:$a: 51 
0x89536:$a: 51 
0x8953a:$a: 51 
0x8953e:$a: 51 
0x89542:$a: 51 
0x89546:$a: 51 
0x8954a:$a: 51 
0x8954e:$a: 51 
0x89552:$a: 51 
0x89556:$a: 51 
0x8955a:$a: 51 
0x8955e:$a: 51 
0x89562:$a: 51 
0x89616:$a: 51 
0x8961e:$a: 51 
0x89622:$a: 51 
0x89626:$a: 51 
0x8962a:$a: 51 
0x8962e:$a: 51 
0x89632:$a: 51 
0x89636:$a: 51 
0x8963a:$a: 51 
0x8963e:$a: 51 
0x89642:$a: 51 
0x89646:$a: 51 
0x8964a:$a: 51 
0x8964e:$a: 51 
0x89652:$a: 51 
0x89656:$a: 51 
0x8965a:$a: 51 
0x8965e:$a: 51 
0x89662:$a: 51 
0x89666:$a: 51 
0x8966a:$a: 51 
0x8971a:$a: 51 
0x8971e:$a: 51 
0x89722:$a: 51 
0x89726:$a: 51 
0x8972a:$a: 51 
0x8972e:$a: 51 
0x89732:$a: 51 
0x89736:$a: 51 
0x8973a:$a: 51 
0x8973e:$a: 51 
0x89742:$a: 51 
0x89746:$a: 51 
0x8974a:$a: 51 
0x8974e:$a: 51 
0x89752:$a: 51 
0x89756:$a: 51 
0x8975a:$a: 51 
0x8975e:$a: 51 
0x89762:$a: 51 
0x8976a:$a: 51 
0x8981e:$a: 51 
0x89822:$a: 51 
0x89826:$a: 51 
0x8982a:$a: 51 
0x8982e:$a: 51 
0x89832:$a: 51 
0x8983a:$a: 51 
0x8983e:$a: 51 
0x89842:$a: 51 
0x89846:$a: 51 
0x89916:$a: 51 
0x8991a:$a: 51 
0x8991e:$a: 51 
0x89922:$a: 51 
0x89926:$a: 51 
0x8992a:$a: 51 
0x8992e:$a: 51 
0x8993a:$a: 51 
0x89976:$a: 51 
0x89a1e:$a: 51 
0x89a22:$a: 51 
0x89a2e:$a: 51 
0x89a76:$a: 51 
0x89b22:$a: 51 
0x89b26:$a: 51 
0x89b7a:$a: 51 
0x89b86:$a: 51 
0x89b8a:$a: 51 
0x89b8e:$a: 51 
0x89b92:$a: 51 
0x89b9e:$a: 51 
0x89bb6:$a: 51 
0x89c26:$a: 51 
0x89c82:$a: 51 
0x89c86:$a: 51 
0x89c8a:$a: 51 
0x89d2a:$a: 51 
0x8a23a:$a: 51 
0x8a23e:$a: 51 
0x8a33e:$a: 51 
0x8a442:$a: 51 
0x8af4b:$a: 51 
0x8b14b:$a: 51 
0x8bf63:$a: 51 
0x8ce9e:$a: 51 
0x8cf52:$a: 51 
0x8cf5a:$a: 51 
0x8cf5e:$a: 51 
0x8cf62:$a: 51 
0x8cf66:$a: 51 
0x8d00e:$a: 51 
0x8d016:$a: 51 
0x8d01a:$a: 51 
0x8d01e:$a: 51 
0x8d022:$a: 51 
0x8d026:$a: 51 
0x8d02a:$a: 51 
0x8d0d6:$a: 51 
0x8d0da:$a: 51 
0x8d0de:$a: 51 
0x8d0e2:$a: 51 
0x8d0e6:$a: 51 
0x8d0ea:$a: 51 
0x8d0ee:$a: 51 
0x8d18e:$a: 51 
0x8d192:$a: 51 
0x8d196:$a: 51 
0x8d19a:$a: 51 
0x8d19e:$a: 51 
0x8d1a2:$a: 51 
0x8d1a6:$a: 51 
0x8d1aa:$a: 51 
0x8d1ae:$a: 51 
0x8d1b2:$a: 51 
0x8d242:$a: 51 
0x8d246:$a: 51 
0x8d252:$a: 51 
0x8d256:$a: 51 
0x8d25a:$a: 51 
0x8d25e:$a: 51 
0x8d262:$a: 51 
0x8d266:$a: 51 
0x8d26a:$a: 51 
0x8d26e:$a: 51 
0x8d272:$a: 51 
0x8d302:$a: 51 
0x8d306:$a: 51 
0x8d30a:$a: 51 
0x8d30e:$a: 51 
0x8d312:$a: 51 
0x8d316:$a: 51 
0x8d31a:$a: 51 
0x8d31e:$a: 51 
0x8d322:$a: 51 
0x8d326:$a: 51 
0x8d32a:$a: 51 
0x8d32e:$a: 51 
0x8d332:$a: 51 
0x8d336:$a: 51 
0x8d3be:$a: 51 
0x8d3c2:$a: 51 
0x8d3c6:$a: 51 
0x8d3ca:$a: 51 
0x8d3ce:$a: 51 
0x8d3d2:$a: 51 
0x8d3d6:$a: 51 
0x8d3da:$a: 51 
0x8d3de:$a: 51 
0x8d3e2:$a: 51 
0x8d3e6:$a: 51 
0x8d3ee:$a: 51 
0x8d3fe:$a: 51 
0x8d482:$a: 51 
0x8d486:$a: 51 
0x8d48a:$a: 51 
0x8d48e:$a: 51 
0x8d496:$a: 51 
0x8d49e:$a: 51 
0x8d4c2:$a: 51 
0x8d542:$a: 51 
0x8d546:$a: 51 
0x8d556:$a: 51 
0x8d586:$a: 51 
0x8d602:$a: 51 
0x8d606:$a: 51 
0x8d656:$a: 51 
0x8d65e:$a: 51 
0x8d66a:$a: 51 
0x8d672:$a: 51 
0x8d6ca:$a: 51 
0x8d78e:$a: 51 
0x8d852:$a: 51 
0x8d916:$a: 51 
0x8f3e6:$a: 51 
0x8f472:$a: 51 
0x8f47a:$a: 51 
0x8f47e:$a: 51 
0x8f482:$a: 51 
0x8f486:$a: 51 
0x8f512:$a: 51 
0x8f51a:$a: 51 
0x8f51e:$a: 51 
0x8f522:$a: 51 
0x8f526:$a: 51 
0x8f52a:$a: 51 
0x8f5a6:$a: 51 
0x8f5b6:$a: 51 
0x8f5ba:$a: 51 
0x8f5be:$a: 51 
0x8f5c2:$a: 51 
0x8f5c6:$a: 51 
0x8f5ca:$a: 51 
0x8f5ce:$a: 51 
0x8f64a:$a: 51 
0x8f64e:$a: 51 
0x8f652:$a: 51 
0x8f656:$a: 51 
0x8f65a:$a: 51 
0x8f65e:$a: 51 
0x8f662:$a: 51 
0x8f666:$a: 51 
0x8f66a:$a: 51 
0x8f66e:$a: 51 
0x8f672:$a: 51 
0x8f6e6:$a: 51 
0x8f6ea:$a: 51 
0x8f6ee:$a: 51 
0x8f6f2:$a: 51 
0x8f6f6:$a: 51 
0x8f6fa:$a: 51 
0x8f6fe:$a: 51 
0x8f702:$a: 51 
0x8f706:$a: 51 
0x8f70a:$a: 51 
0x8f70e:$a: 51 
0x8f712:$a: 51 
0x8f78a:$a: 51 
0x8f78e:$a: 51 
0x8f796:$a: 51 
0x8f79e:$a: 51 
0x8f826:$a: 51 
0x8f82a:$a: 51 
0x8f85e:$a: 51 
0x8f862:$a: 51 
0x8f866:$a: 51 
0x8f8c6:$a: 51 
0x8f8ca:$a: 51 
0x8f912:$a: 51 
0x8f96a:$a: 51 
0x8fa0e:$a: 51 
0x8fb5a:$a: 51 
0x90d74:$a: 51 
0x90d77:$a: 51 
0x90d7a:$a: 51 
0x90d7d:$a: 51 
0x90dd4:$a: 51 
0x90dd7:$a: 51 
0x90dda:$a: 51 
0x90ddd:$a: 51 
0x90e28:$a: 51 
0x90e34:$a: 51 
0x90e37:$a: 51 
0x90e3a:$a: 51 
0x90e3d:$a: 51 
0x90e40:$a: 51 
0x90e88:$a: 51 
0x90e8b:$a: 51 
0x90e8e:$a: 51 
0x90e91:$a: 51 
0x90e94:$a: 51 
0x90e97:$a: 51 
0x90e9a:$a: 51 
0x90e9d:$a: 51 
0x90ea0:$a: 51 
0x90ea3:$a: 51 
0x90eeb:$a: 51 
0x90eee:$a: 51 
0x90ef1:$a: 51 
0x90ef4:$a: 51 
0x90f4b:$a: 51 
0x90f75:$a: 51 
0x90f78:$a: 51 
0x90f84:$a: 51 
0x90fcc:$a: 51 
0x90fcf:$a: 51 
0x9100e:$a: 51 
0x91962:$a: 51 
0x91a1a:$a: 51 
0x91a1e:$a: 51 
0x91a22:$a: 51 
0x91a6e:$a: 51 
0x91a72:$a: 51 
0x91a76:$a: 51 
0x91a7a:$a: 51 
0x91a7e:$a: 51 
0x91a82:$a: 51 
0x91a86:$a: 51 
0x91a8a:$a: 51 
0x91ad2:$a: 51 
0x91ad6:$a: 51 
0x91ada:$a: 51 
0x91aee:$a: 51 
0x91b32:$a: 51 
0x91b36:$a: 51 
0x91b52:$a: 51 
0x91b56:$a: 51 
0x91b5a:$a: 51 
0x91b5e:$a: 51 
0x91b62:$a: 51 
0x91b66:$a: 51 
0x91b6e:$a: 51 
0x91b96:$a: 51 
0x91bb6:$a: 51 
0x91bfa:$a: 51 
0x922d2:$a: 51 
0x92322:$a: 51 
0x9236a:$a: 51 
0x9236e:$a: 51 
0x92372:$a: 51 
0x92376:$a: 51 
0x923ba:$a: 51 
0x923be:$a: 51 
0x923c2:$a: 51 
0x92406:$a: 51 
0x92422:$a: 51 
0x92426:$a: 51 
0x9243a:$a: 51 
0x92936:$a: 51 
0x929ba:$a: 51 
0x929ea:$a: 51 
0x929ee:$a: 51 
0x929f2:$a: 51 
0x929f6:$a: 51 
0x929fa:$a: 51 
0x929fe:$a: 51 
0x92a2e:$a: 51 
0x92a32:$a: 51 
0x92a4a:$a: 51 
0x92a72:$a: 51 
0x92a76:$a: 51 
0xaa562:$a: 51 
0xaa914:$a: 51 
0xaa982:$a: 51 
0xaa9ba:$a: 51 
0xaab1a:$a: 51 
0x1f92d:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DA 00 00 00 52 07 00 00 17 ...
0x2012d:$b: 00 00 00 00 08 00 00 7D 00 00 00 00 08 00 00 3D 00 00 00 00 09 00 00 DB 00 00 00 52 07 00 00 17 ...
0x26b98:$b: 19 1B 1B 1D 1D 25 16 D5 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 BD 8F 25 21 21 1F ...
0x26b99:$b: 1B 1B 1D 1D 25 16 D5 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 BD 8F 25 21 21 1F 21 ...
0x3ab0:$c: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x91e0:$c: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 3C ...
0x9be0:$c: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
0x17196:$c: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x5410:$a: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x91e0:$a: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9410:$a: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9be0:$a: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0xf2d0:$a: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x5410:$a: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x91e0:$a: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9410:$a: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9be0:$a: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0xf2d0:$a: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3090:$a: 55 8B EC 6A 
0x3ab0:$a: 55 8B EC 6A 
0x5410:$a: 55 8B EC 6A 
0x6960:$a: 55 8B EC 81 
0x90c0:$a: 55 8B EC 6A 
0x91e0:$a: 55 8B EC 6A 
0x9410:$a: 55 8B EC 6A 
0x9be0:$a: 55 8B EC 6A 
0xa320:$a: 55 8B EC 6A 
0xa780:$a: 55 8B EC 6A 
0xf070:$a: 55 8B EC 6A 
0xf2d0:$a: 55 8B EC 6A 
0x17196:$a: 55 8B EC 6A 
0x3ab0:$b: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x5410:$b: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x91e0:$b: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9410:$b: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9be0:$b: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0xf2d0:$b: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x17196:$b: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 
0x5410:$a: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 
0x91e0:$a: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 
0x9410:$a: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 
0x9be0:$a: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 
0xf2d0:$a: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 
Microsoft_Visual_Cpp /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$b: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x5410:$b: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x91e0:$b: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x9410:$b: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x9be0:$b: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0xf2d0:$b: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x17196:$b: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1710f:$a: CC FF 25 D8 2F 42 00 FF 25 D4 2F 42 00 FF 25 D0 2F 42 00 FF 25 CC 2F 42 00 FF 25 C8 2F 42 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x17110:$a: FF 25 D8 2F 42 00 FF 25 D4 2F 42 00 FF 25 D0 2F 42 00 FF 25 CC 2F 42 00 FF 25 C8 2F 42 00 FF 25 ...
PEiD_01087_Microsoft_Visual_C___8_0__Debug_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1005:$a: E9 A6 52 00 00 E9 F1 63 00 00 E9 7C F9 00 00 E9 B7 D8 00 00 E9 E2 AA 00 00 E9 9D 3D 00 00 E9 78 ...
PEiD_01088_Microsoft_Visual_C___8_0__Debug__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1005:$a: E9 A6 52 00 00 E9 F1 63 00 00 E9 7C F9 00 00 E9 B7 D8 00 00 E9 E2 AA 00 00 E9 9D 3D 00 00 E9 78 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01272_Neolite_v2_0_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x883c:$a: E9 A6 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1d2b8:$a: E8 72 41 00 00 00 00 00 00 00 00 
PEiD_03512_Xtreme_Protector_v1_05_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x6e4b9:$a: E9 E5 01 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x6960:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x2197:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1e760:$a01: CloseHandle
0x22ada:$a02: CreateFile
0x22b1e:$a03: GetProcAddr
0x22c98:$a04: GetSystemDirectory
0x22b30:$a09: LoadLibrary
0x22ae8:$a10: ReadFile
0x22af4:$a11: SetFilePointer
0x22902:$a14: VirtualAlloc
0x22bf0:$a15: WinExec
0x22b06:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01004_MASM_TASM___sig1_h__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x1710f:$a: CC FF 25 D8 2F 42 00 FF 25 D4 2F 42 00 FF 25 D0 2F 42 00 FF 25 CC 2F 42 00 FF 25 C8 2F 42 00 FF ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x17110:$a: FF 25 D8 2F 42 00 FF 25 D4 2F 42 00 FF 25 D0 2F 42 00 FF 25 CC 2F 42 00 FF 25 C8 2F 42 00 FF 25 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x5410:$a: 55 8B EC 6A FF 68 50 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x91e0:$a: 55 8B EC 6A FF 68 20 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9410:$a: 55 8B EC 6A FF 68 30 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x9be0:$a: 55 8B EC 6A FF 68 40 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0xf2d0:$a: 55 8B EC 6A FF 68 80 C1 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 14 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x17196:$a: 55 8B EC 6A FF 68 B0 D2 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x3ab0:$a: 55 8B EC 6A FF 68 40 C0 41 00 68 E2 70 41 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/033f2173f21e7670a4a438a86b0a2cce/binary-033f2173f21e7670a4a438a86b0a2cce
0x0:$a: MZ
0xf903:$a: MZ