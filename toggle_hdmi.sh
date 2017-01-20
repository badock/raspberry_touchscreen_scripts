#!/bin/bash

set +x

echo "Activation de la sortie HDMI"
pushd /home/pi/LCD_show_v6_1_3
bash ./LCD_hdmi
popd

exit 0
