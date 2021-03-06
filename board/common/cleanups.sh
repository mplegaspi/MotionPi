#!/bin/sh

if [ -z "$TARGET" ]; then
    echo "this script must be invoked from postscript.sh"
    exit 1
fi

rm -rf $TARGET/etc/network/
rm -rf $TARGET/etc/dhcp/
rm -rf $TARGET/etc/ssh/
rm -f $TARGET/etc/default/ntp
rm -f $TARGET/etc/udev/hwdb.d/20-pci-vendor-model.hwdb
rm -f $TARGET/etc/motion-dist.conf
rm -f $TARGET/etc/hostname
rm -f $TARGET/etc/os-release
rm -f $TARGET/boot/.gitkeep

find $TARGET -name '*libmount*' | xargs rm -f

rm -f $TARGET/bin/more
rm -f $TARGET/bin/wdctl
rm -f $TARGET/usr/sbin/readprofile
rm -f $TARGET/sbin/nologin
rm -f $TARGET/bin/mountpoint
rm -f $TARGET/sbin/ldattach
rm -f $TARGET/sbin/fstrim
rm -f $TARGET/usr/sbin/rtcwake
rm -f $TARGET/bin/lsblk
rm -f $TARGET/usr/bin/col
rm -f $TARGET/sbin/fdformat
rm -f $TARGET/sbin/ctrlaltdel
rm -f $TARGET/bin/findmnt
rm -f $TARGET/usr/bin/colcrt
rm -f $TARGET/usr/sbin/partx
rm -f $TARGET/sbin/fsfreeze
rm -f $TARGET/usr/bin/colrm
rm -f $TARGET/usr/sbin/addpart
rm -f $TARGET/sbin/blkdiscard
rm -f $TARGET/usr/sbin/delpart
rm -f $TARGET/usr/bin/column
rm -f $TARGET/sbin/swapon
rm -f $TARGET/usr/sbin/resizepart
rm -f $TARGET/usr/bin/hexdump
rm -f $TARGET/sbin/swapoff
rm -f $TARGET/usr/bin/rev
rm -f $TARGET/sbin/chcpu
rm -f $TARGET/sbin/hwclock
rm -f $TARGET/usr/bin/tailf
rm -f $TARGET/usr/bin/pg
rm -f $TARGET/sbin/blkid
rm -f $TARGET/usr/bin/ul
rm -f $TARGET/sbin/findfs
rm -f $TARGET/sbin/wipefs
rm -f $TARGET/usr/bin/script
rm -f $TARGET/usr/bin/scriptreplay
rm -f $TARGET/sbin/fsck.minix
rm -f $TARGET/sbin/mkfs.minix
rm -f $TARGET/usr/bin/setterm
rm -f $TARGET/usr/bin/flock
rm -f $TARGET/sbin/mkfs
rm -f $TARGET/usr/bin/ipcmk
rm -f $TARGET/sbin/mkfs.bfs
rm -f $TARGET/usr/bin/ipcrm
rm -f $TARGET/usr/bin/ipcs
rm -f $TARGET/sbin/mkswap
rm -f $TARGET/usr/bin/renice
rm -f $TARGET/sbin/swaplabel
rm -f $TARGET/usr/bin/setsid
rm -f $TARGET/sbin/blockdev
rm -f $TARGET/usr/bin/cytune
rm -f $TARGET/usr/bin/setarch
rm -f $TARGET/sbin/sfdisk
rm -f $TARGET/usr/bin/prlimit
rm -f $TARGET/sbin/cfdisk
rm -f $TARGET/usr/bin/lscpu
rm -f $TARGET/usr/bin/unshare
rm -f $TARGET/usr/bin/nsenter
rm -f $TARGET/usr/bin/cal
rm -f $TARGET/usr/bin/look
rm -f $TARGET/usr/bin/mcookie
rm -f $TARGET/usr/bin/namei
rm -f $TARGET/usr/bin/whereis
rm -f $TARGET/usr/bin/lslocks
rm -f $TARGET/usr/bin/uuidgen
rm -f $TARGET/usr/bin/getopt
rm -f $TARGET/bin/isosize
rm -f $TARGET/usr/sbin/fdformat

rm -f $TARGET/usr/bin/slogin
rm -f $TARGET/usr/bin/ssh-keyscan
rm -f $TARGET/usr/bin/ssh-add
rm -f $TARGET/usr/bin/ssh-agent

rm -f $TARGET/usr/libexec/ssh-keysign
rm -f $TARGET/usr/libexec/ssh-pkcs11-helper
rm -f $TARGET/usr/libexec/rmt

rm -rf $TARGET/usr/share/locale/*

