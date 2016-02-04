#!/bin/bash

BAK="/opt/backup"

## Binary path ##
#MONGO="/usr/bin/mongo"
#MONGODUMP="/usr/bin/mongodump"

echo $BAK

/usr/bin/mongodump  --port 27017 --username user1 -password user1pass --db db1 --out $BAK/`date +"%Y_%m_%d__"`db1
/usr/bin/mongodump  --port 27017 --username user2 -password user2pass --db db2 --out $BAK/`date +"%Y_%m_%d__"`db2
/usr/bin/mongodump  --port 27017 --username user3 -password user3pass --db db3 --out $BAK/`date +"%Y_%m_%d__"`db3

