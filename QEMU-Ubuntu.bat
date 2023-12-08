@echo off
cd C:\Users\Moser\Desktop\VM's ^
&& call qemu-system-x86_64.exe -boot d -cdrom "C:\Users\Moser\Desktop\VM's\ubuntu-22.04.3-desktop-amd64.iso" ^
-drive file="C:\Users\Moser\Desktop\VM's\ubuntu20GB\VM_DISK" ^
-m 2048 -cpu base -vga virtio -display gtk,gl=on -machine type=q35 -device AC97 -smp 1,sockets=1,cores=1,threads=1 ^
-display default,show-cursor=on ^
&& timeout /t 2
exit