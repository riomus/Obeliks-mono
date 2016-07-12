#!/bin/bash

mono /obeliks/PosTaggerTag.exe -lem:/obeliks/models/LemmatizerModel.bin -v -o -t /assets/test.txt /obeliks/models/TaggerMar2013.bin /test.xml

cat /test.xml