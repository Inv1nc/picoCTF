#! /bin/bash
cp static text
chmod 755 ltdis.sh
./ltdis.sh text
chmod 755 text.ltdis.strings.txt
cat text.ltdis.strings.txt | grep picoCTF{.*}
