echo "###########################################################"
echo "##							#"
echo "##							#"
echo "##	          Geo IP bash tool			#"
echo "##							#"
echo "##	Connection to the internet required		#"
echo "##							#"
echo "##	20180101					#"
echo "##							#"
echo "##							#"
echo "###########################################################"
echo ""
echo "download geoiplookup"
echo ""
echo "sudo apt-get install geoip-bin"
echo ""


echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo ""
echo "" 

myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
echo ""
echo "My WAN/Public IP address: "
echo ""
echo "${myip}"
echo ""
echo ""

geoiplookup $myip

echo ""
echo ""
echo "Links"
echo "https://www.ostechnix.com/find-geolocation-ip-address-commandline/"
echo "https://www.cyberciti.biz/faq/how-to-find-my-public-ip-address-from-command-line-on-a-linux/"
