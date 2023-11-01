# check if yum is package manager
if [ -f /usr/bin/yum ]; then
    yum install -y wget
fi

if [ -f /usr/bin/apt-get ]; then
    apt-get update
    apt-get install -y wget
fi