#!/bin/bash

last anclama| wc -l|>/home/anclama/Laplateforme/shell-exe/job8/"number_connection_Date-$(date +%d-%m-%Y-%H-%M).txt"
tar -cf /home/anclama/Laplateforme/shell-exe/job8/Backup/number_connection_backup.tar number_connection_Date-*


