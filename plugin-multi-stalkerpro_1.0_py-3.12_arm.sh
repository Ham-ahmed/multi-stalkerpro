
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-multi-stalkerpro_1.0_py-3.12_arm.ipk "https://raw.githubusercontent.com/Ham-ahmed/multi-stalkerpro/main/enigma2-plugin-extensions-multi-stalkerpro_1.0_py-3.12_arm.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-multi-stalkerpro_1.0_py-3.12_arm.ipk
wait
sleep 2;
exit 0
