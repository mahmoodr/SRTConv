#!/bin/bash
#convert srt subtitle files to UTF8 unicode standard by Mahmoodrm@gmail.com
for i in *.srt; do iconv -f windows-1256 -t utf8 "$i" > "utf8-$i"; done
