g="\033[32;1m"
y="\033[33;1m"
i="\033[34;1m"
r="\033[31;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
clear
echo "########################################"
echo "Author Tools : ./Alul"
echo "Tools        : Dorking"
echo "Version      : 1.2"
echo "Association  : { N4Z SQUAD }"
echo "Tanks To     : NighCore,its_iCnXMiR,Its'Scary_Id"
echo "########################################"
echo
echo
echo "1) DB-Password SQL"
echo "2) Ngedump Email Password & Username"
echo "3) Cari Password & Username Dattebase"
echo "4) Cari Usernames and Passwords FileZila"
echo "5) Collects a lot in an excel file"
echo
read -p"Pilih Nomor Berapa : " no

if [ $no = "1" ]
then
clear
echo "membuka google"
xdg-open "https://www.google.com/search?q=intext:DB_PASSWORD%20||%20intext:%22MySQL%20hostname%22%20ext:txt"
fi
if [ $no = "2" ]
then
clear
echo "Membuka Google"
xdg-open "https://www.google.com/search?q=site:pastebin.com%20intext:%22*@*.com:*%22%20-u"
fi
if [ $no = "3" ]
then
clear
echo "membuka google"
xdg-open "https://www.google.com/search?q=%22resources.db.params.password%22%20ext:ini%20-git"
fi
if [ $no = "4" ]
then
clear
echo "membuka google"
xdg-open "https://www.google.com/search?q=%22FileZilla%22%20inurl:%22recentservers.xml%22%20-git"
fi
if [ $no = "5" ]
then
clear
echo "membuka google"
xdg-open "https://www.google.com/search?q=ext:xls%20intext:NAME%20intext:TEL%20intext:EMAIL%20intext:PASSWORD"
fi
