#!/bin/bash

ALBUMID="8012534"
RSSFILE="https://fars.ee/~\uFFFD\uFFFD\u04F0\uFFFD\uFFFD\u033D.xml"
# export PBUUID=""
./ximalaya_linux_amd64 $ALBUMID > $RSSFILE
ls
curl -X PUT -F c=@$RSSFILE https://ptpb.pw/$PBUUID
