#!/bin/bash

set +x

echo "Activation du LCD tactile"
pushd /home/pi/LCD_show_v6_1_3
bash ./LCD35_v
popd

exit 0
