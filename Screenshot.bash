#!/bin/bash

mkdir -p /tmp/SCREENSHOTS/LIVE
cd /tmp/SCREENSHOTS/LIVE
rm /tmp/SCREENSHOTS/LIVE/*

for urls in  google.com ai.com research.com github.com micrsoft.com; do

        echo -e "\e[1;31mGenerating screenshot for ${urls}...\e[00m"
        #firefox --screenshot ${urls}.png https://${urls}/
        /usr/bin/xvfb-run  --server-args='-screen 0, 1366x768x24' /usr/bin/wkhtmltoimage --format png --width 1366 --load-error-handling ignore --javascript-delay 2000 --quality 30 --quiet https://${urls} ${urls}.png

done

echo "SFTP the files in /tmp/SCREENSHOTS/LIVE to sftpemea.epicor.com, transfer to your"
echo "laptop and then check that each screenshot appears to be ok"
echo
echo "Resolve any issues before continuing..."
echo
