#!/bin/bash

mono /obeliks/PosTaggerTag.exe -lem:/obeliks/models/LemmatizerModel.bin  -o -t /data.txt /obeliks/models/TaggerMar2013.bin /data.xml &> /dev/null

cat /data.xml

cp /data.xml /out/