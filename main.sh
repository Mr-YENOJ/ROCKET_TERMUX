echo ""
echo ""
echo ""
echo ""
echo -e "write your cowsay name here.."
read kkcowsay
echo ""
echo "cowsay -f yenoj "$kkcowsay" | lolcat ; php /data/data/com.termux/files/usr/etc/hi.php | lolcat" > cs.txt
cat "cs.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo ""
