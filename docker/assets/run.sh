#!/bin/bash

mkdir -p /xml
mkdir -p /out/xml
# ls /input/
# ls -R /out/
mono /obeliks/PosTaggerTag.exe  -t -o -lem:/obeliks/models/LemmatizerModel.bin "/input/*.txt" /obeliks/models/TaggerMar2013.bin /xml/ &> /output

cat /output
mv /output /out/
mv /xml/* /out/xml
