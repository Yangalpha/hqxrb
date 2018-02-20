#!/bin/bash

ALBUMID="8012534"
RSSFILE="8012534.xml"
# export PBUUID="54b3a7da-b262-42dc-910a-b75cbcc1f7cd"
./ximalaya_linux_amd64 $ALBUMID > $RSSFILE
ls
curl -X PUT -F c=@$RSSFILE https://ptpb.pw/$PBUUID
