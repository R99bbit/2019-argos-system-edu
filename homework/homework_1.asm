   0x0804842d <+0>:     push   ebp
   0x0804842e <+1>:     mov    ebp,esp
   0x08048430 <+3>:     and    esp,0xfffffff0
   0x08048433 <+6>:     sub    esp,0x20
   0x08048436 <+9>:     mov    DWORD PTR [esp+0x18],0x0
   0x0804843e <+17>:    mov    DWORD PTR [esp+0x1c],0x0
   0x08048446 <+25>:    mov    DWORD PTR [esp+0x1c],0x0
   0x0804844e <+33>:    jmp    0x8048468 <main+59>
   0x08048450 <+35>:    mov    eax,DWORD PTR [esp+0x1c]
   0x08048454 <+39>:    and    eax,0x1
   0x08048457 <+42>:    test   eax,eax
   0x08048459 <+44>:    jne    0x8048463 <main+54>
   0x0804845b <+46>:    mov    eax,DWORD PTR [esp+0x1c]
   0x0804845f <+50>:    add    DWORD PTR [esp+0x18],eax
   0x08048463 <+54>:    add    DWORD PTR [esp+0x1c],0x1
   0x08048468 <+59>:    cmp    DWORD PTR [esp+0x1c],0x9
   0x0804846d <+64>:    jle    0x8048450 <main+35>
   0x0804846f <+66>:    mov    eax,DWORD PTR [esp+0x18]
   0x08048473 <+70>:    mov    DWORD PTR [esp+0x4],eax
   0x08048477 <+74>:    mov    DWORD PTR [esp],0x8048510 // %d
   0x0804847e <+81>:    call   0x80482e0 <printf@plt>
   0x08048483 <+86>:    leave
   0x08048484 <+87>:    ret
