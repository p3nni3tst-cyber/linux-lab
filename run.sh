#!/bin/bash 

git clone https://github.com/p3nni3tst-cyber/linux-lab.git
cd linux-lab
echo "Hello from Linux lab" > hello.txt
git add hello.txt
git commit -m "First commit"
git push origin main
