#!/usr/bin/dash -e

export RM='/usr/bin/rm -frv'

sudo \
  /usr/bin/umount -fR /home/glaucus/dev
sudo \
  /usr/bin/umount -fR /home/glaucus/proc
sudo \
  /usr/bin/umount -fR /home/glaucus/sys
sudo \
  /usr/bin/umount -fR /home/glaucus/run

sudo \
  $RM /home/glaucus/bin
sudo \
  $RM /home/glaucus/boot
sudo \
  $RM /home/glaucus/dev
sudo \
  $RM /home/glaucus/etc
sudo \
  $RM /home/glaucus/proc
sudo \
  $RM /home/glaucus/root
sudo \
  $RM /home/glaucus/run
sudo \
  $RM /home/glaucus/sys
sudo \
  $RM /home/glaucus/usr
sudo \
  $RM /home/glaucus/var
sudo \
  $RM /home/glaucus/tmp

sudo \
  chown glaucus:glaucus /home/glaucus

[ -d /home/glaucus/backup/toolchain ] &&

sudo \
  /usr/bin/rsync -vaHAXSxh /home/glaucus/backup/toolchain/ /home/glaucus/toolchain --delete
