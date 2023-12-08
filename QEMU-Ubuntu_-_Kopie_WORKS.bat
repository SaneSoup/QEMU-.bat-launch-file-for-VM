@echo off
cd C:\Users\Moser\Desktop\VM's ^
&& call qemu-system-x86_64.exe -boot d -cdrom "C:\Users\Moser\Desktop\VM's\ubuntu-22.04.3-desktop-amd64.iso" ^
-drive file="C:\Users\Moser\Desktop\VM's\ubuntu20GB\VM_DISK" -m 2048 ^
&& timeout /t 2
exit