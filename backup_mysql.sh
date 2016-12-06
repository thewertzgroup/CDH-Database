#!/bin/bash

DATE=`date '+%Y%m%d_%H%M%S'`

echo "Backup date: ${DATE}"

mysqldump --user=root --password --all-databases >mysqldump.${DATE}
