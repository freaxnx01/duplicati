#!/bin/bash
curl -LO https://github.com/duplicati/duplicati/releases/download/v2.0.5.103-2.0.5.103_canary_2020-02-18/duplicati-2.0.5.103_canary_2020-02-18.zip
unzip duplicati-2.0.5.103_canary_2020-02-18.zip -d duplicati
docker build -t duplicati ./
rm duplicati-2.0.5.103_canary_2020-02-18.zip
rm -r duplicati