#!/bin/bash

src_dir=/home/ubuntu/Newfolder
tgt_dir=/home/ubuntu/Backup

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz
echo "Taking backup on $curr_timestamp"

tar czf $backup_file --absolute-names $src_dir

echo "backup complete"
