### SSH.Guru

https://ssh.guru/arch-linux-installation-step-by-step/

```
Boot configuration

The last step - configuring the /boot is probably simpler than what you were expecting at this point. All you have to do is to run these two commands:

root@arch ~ # bootctl --path=/boot install
root@arch ~ # blkid -s PARTUUID -o value /dev/sda1 > /boot/loader/entries/arch.conf

```

#### The partition
```
root@archiso ~ # fdisk -l

Disk /dev/sda: 238.5 GiB, 256060514304 bytes, 500118192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes
Disklabel: dos
Disk identifier: 0x45642435df

Device     Boot     Start       End   Sectors  Size Id Type
/dev/sda1       xxxxxxxxx xxxxxxxxx   xxxxxxx  512M  1 FAT12
/dev/sda2       xxxxxxxxx xxxxxxxxx  xxxxxxxx  2G   82 Linux swap
/dev/sda3       xxxxxxxxx xxxxxxxxx xxxxxxxxx  236G 83 Linux

```

### Fixing Linux Boot

https://ssh.guru/q-12-fixing-linux-boot/


### Wi-Fi Down: NetworkManager 

https://ssh.guru/quickie-5-networkmanager-disconnected-reason-3/



###

https://haefelfinger.ch/posts/2019/2019-07-22-Install-arch-linux-with-archfi/


https://github.com/MatMoul/archfi/blob/master/archfi



### Use syslinux
https://www.cio.com/article/3095453/how-to-install-arch-linux-on-your-pc.html



https://sudaraka.org/how-to/install-syslinux-and-replace-grub-on-a-running-system/


https://sudaraka.org/how-to/archlinux-installation-guide-2019/


```
pacman -S i3 dmenu
echo "exec i3" >> ~/.xinitrc
startx
```


$ yes | pacman -Sy lightdm --overwrite '*'



http://kestrel.nmt.edu/~raymond/software/howtos/arch_linux.html


https://netarky.com/programming/arch_linux/Arch_Linux_directory_structure.html



**Automate cleaning of .cache**

https://www.ostechnix.com/recommended-way-clean-package-cache-arch-linux/



**What is eating  your space**

pacman -S  ncdu

# ncdu -x /


###

df -h




###
systemctl disable -f gdm.service
Removed /etc/systemd/system/display-manager.service

###
systemctl enable lxdm
Created symlink /etc/systemd/system/display-manager.service -> /usr/lib/systemd/system/lxdm.service


sudo paccache -ruk0 # <<< Removes if not installed


https://legends2k.github.io/note/arch_install/


### Arch Linux Configuration

https://legends2k.github.io/note/arch_config/



###
nano /etc/lightdm/lightdm.conf

###
systemctl enable lightdm


###
ls /usr/share/xsessions


###
mkinitcpio -p linux-lts

###
sudo pacman -Syu --overwrite /usr/bin/\* --overwrite /usr/lib/systemd/system/vboxweb.service --overwrite /usr/lib/sysusers.d/virtualbox.conf --overwrite /usr/lib/udev/rules.d/60-vboxdrv.rules --overwrite /usr/lib/virtualbox/\*




### PATH







