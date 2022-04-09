#!/bin/bash
clear
 echo "									Developer:sharad   """

echo "python3.9"
echo "python2.7"
echo "git"
echo "golang"
echo "gospider"
echo "sublist3r"
echo "http"
echo "altdns"
echo "lazyhunter"
echo "Subdomainizer"
echo "GAU"
echo "waybackurl "

apt-get install python3.9
apt-get install python2.7
apt-get install git
apt-get install -y golang
GO111MODULE=on go get -u github.com/jaeles-project/gospider
mkdir tools
cd tools
git clone https://github.com/aboul3la/Sublist3r.git
sudo pip install argparse
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
git cloud https://github.com/infosec-au/altdns.git
git clone https://github.com/thecyberneh/lazyhunter.git
git clone https://github.com/sherlock-project/sherlock.git
git clone https://github.com/nsonaniya2010/SubDomainizer.git
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/waybackurls@latest

