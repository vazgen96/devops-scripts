#!/bin/bash

apt install openssh-server
systemctl enable ssh
systemctl start ssh

echo "SSH installed successfully"
