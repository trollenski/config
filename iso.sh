#! /bin/bash
mkisofs -o /root/ISO/slack14.1x64.iso \
-R -J -V "Slackware install" \
-hide-rr-moved \
-v -d -N -no-emul-boot -boot-load-size 4 -boot-info-table \
-sort isolinux/iso.sort \
-b isolinux/isolinux.bin \
-c isolinux/isolinux.boot \
-A "Slackware Install CD" .
