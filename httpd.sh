#!/bin/bash

sudo apt install -y apache
sudo systemctl start apache && systemctl enable apache
