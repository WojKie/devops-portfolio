#! /usr/bin/bash

mkdir test_dir

useradd test_user
groupadd test_group

usermod -aG test_group test_user

chown test_user:test_group test_dir
chmod 2770 test_dir

setfacl -m  u:test_user:rwx test_dir

echo "Job's done"
