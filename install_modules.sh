#!/bin/bash
# https://github.com/hak5/lanturtle-modules/tree/gh-pages/modules
   
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/autossh -O /etc/turtle/modules/autossh --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/clomac -O /etc/turtle/modules/clomac --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/cron -O /etc/turtle/modules/cron --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/ddnsc -O /etc/turtle/modules/ddnsc --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/dns-spoof -O /etc/turtle/modules/dns-spoof --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/dnsmasq-spoof -O /etc/turtle/modules/dnsmasq-spoof --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/follow-file -O /etc/turtle/modules/follow-file --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/iodine -O /etc/turtle/modules/iodine --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/keymanager -O /etc/turtle/modules/keymanager --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/meterpreter -O /etc/turtle/modules/meterpreter --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/meterpreter-sl -O /etc/turtle/modules/meterpreter-sl --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/netcat-revshell -O /etc/turtle/modules/netcat-revshell --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/nmap-scan -O /etc/turtle/modules/nmap-scan --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/openvpn -O /etc/turtle/modules/openvpn --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/ping-monitor -O /etc/turtle/modules/ping-monitor --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/quickcreds -O /etc/turtle/modules/quickcreds --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/responder -O /etc/turtle/modules/responder --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/script2email -O /etc/turtle/modules/script2email --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/script2http -O /etc/turtle/modules/script2http --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/sshfs -O /etc/turtle/modules/sshfs --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/tortle -O /etc/turtle/modules/tortle --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/turtledump -O /etc/turtle/modules/turtledump --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/upnp-portfwd -O /etc/turtle/modules/upnp-portfwd --no-check-certificate
wget https://raw.githubusercontent.com/hak5/lanturtle-wiki/gh-pages/modules/uptime -O /etc/turtle/modules/uptime --no-check-certificate

chmod +x /etc/turtle/modules/autossh
chmod +x /etc/turtle/modules/clomac
chmod +x /etc/turtle/modules/cron
chmod +x /etc/turtle/modules/ddnsc
chmod +x /etc/turtle/modules/dns-spoof
chmod +x /etc/turtle/modules/dnsmasq-spoof
chmod +x /etc/turtle/modules/follow-file
chmod +x /etc/turtle/modules/iodine
chmod +x /etc/turtle/modules/keymanager
chmod +x /etc/turtle/modules/meterpreter
chmod +x /etc/turtle/modules/meterpreter-sl
chmod +x /etc/turtle/modules/netcat-revshell
chmod +x /etc/turtle/modules/nmap-scan
chmod +x /etc/turtle/modules/openvpn
chmod +x /etc/turtle/modules/ping-monitor
chmod +x /etc/turtle/modules/quickcreds
chmod +x /etc/turtle/modules/responder
chmod +x /etc/turtle/modules/script2email
chmod +x /etc/turtle/modules/script2http
chmod +x /etc/turtle/modules/sshfs 
chmod +x /etc/turtle/modules/tortle
chmod +x /etc/turtle/modules/turtledump
chmod +x /etc/turtle/modules/upnp-portfwd
chmod +x /etc/turtle/modules/uptime
