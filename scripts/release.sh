#!/bin/bash
./compile.sh && \
rm -f ../release/* && \
cd $(pwd)/../compiled && \
for f in *.css; do
  cp -- "$f" "../release/$f"
done

cd ../release && \
for c in *.css; do
  tar  --exclude='*.tar' --exclude='*.tar.gz' --exclude='*.zip' -s /.*\.css/default.css/ -cf ${c%.css}.tar.gz $c
  tar  --exclude='*.tar' --exclude='*.tar.gz' --exclude='*.zip' -s /.*\.css/default.css/ -cf ${c%.css}.zip $c  
  rm $c
done
