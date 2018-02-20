#!/bin/bash

ALBUMID="8012534"
RSSFILE="kdyxmly.xml"
# export PBUUID=""
./ximalaya_linux_amd64 $ALBUMID > $RSSFILE
ls
curl -X PUT -F c=@$RSSFILE https://ptpb.pw/$PBUUID
