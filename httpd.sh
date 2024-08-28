#!/bin/bash

sudo apt install -y apache2
sudo systemctl start apache && systemctl enable apache2
