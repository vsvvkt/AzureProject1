#!/bin/bash
echo "docker version:-"
docker --version
echo "ansible version:-"
ansible --version | head -n 1
echo "java version:-"
java --version
echo "python3 version:-"
python3 --version
echo "pip3 version:-"
pip3 --version
