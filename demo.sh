#!/bin/bash

ALBUMID="80711920"
RSSFILE="8012534.xml"
# export PBUUID=""
./ximalaya_linux_amd64 $ALBUMID > $RSSFILE
ls
curl -X PUT -F c=@$RSSFILE https://ptpb.pw/$PBUUID
