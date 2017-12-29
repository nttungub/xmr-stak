!#/bin/bash

cp xmr.service /etc/systemd/system
chmod 777 /etc/systemd/system/xmr.service
sudo systemctl daemon-reload
sudo systemctl enable xmr.service
sudo systemctl start xmr.service
