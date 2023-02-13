wget 'https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt'
head -3 file_name
tail -10 file_name
grep -o -i Harry file_name | wc -l
grep -o -i Ron file_name | wc -l
grep -o -i Hermion file_name | wc -l
grap -o -i Dumbledore file_name | wc -l
sed -n '100,200p' file_name
tr ' : ' \n ' < file_name | sort | uniq -c | wc -l

process and port:
pstree -p
ctrl+c
ps aux --sort -%cpu | head -3
ps aux --sort -%mem | head -3
python3 -m http.server 8000
gnome-terminal --tab
python3 -m http.server 90
netstat -at
netstat -au
netstat -ltnp | grep -w ':5432'

managing sofware :
sudo apt install htop
sudo apt install nginx
sudo apt-get install vim
sudo apt-get purge nginx nginx-common



misc:
ip r
nslookup google.com
ping -c 3 google.com