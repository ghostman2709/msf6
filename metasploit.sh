#!/data/data/com.termux/files/usr/bin/bash                          
clear
 RED="\e[31m"
 GREEN="\e[32m"
 ENDCOLOR="\e[0m"

 echo -e "${RED} ███████ ▓█████▄▄▄█████▓ █    ██  ██▓███  "
 echo -e "${RED}▒██    ▒ ▓█   ▀▓  ██▒ ▓▒ ██  ▓██▒▓██░  ██▒"
 echo -e "${RED}░ ▓██▄   ▒███  ▒ ▓██░ ▒░▓██  ▒██░▓██░ ██▓▒"
 echo -e "${RED}  ▒   ██▒▒▓█  ▄░ ▓██▓ ░ ▓▓█  ░██░▒██▄█▓▒ ▒"
 echo -e "${RED}▒██████▒▒░▒████▒ ▒██▒ ░ ▒▒█████▓ ▒██▒ ░  ░"
 echo -e "${RED}▒ ▒▓▒ ▒ ░░░ ▒░ ░ ▒ ░░   ░▒▓▒ ▒ ▒ ▒▓▒░ ░  ░"
 echo -e "${RED}░ ░▒  ░ ░ ░ ░  ░   ░    ░░▒░ ░ ░ ░▒ ░     "
 echo -e "${RED}░  ░  ░     ░    ░       ░░░ ░ ░ ░░       "
 echo -e "${RED}     ░     ░  ░           ░           ${ENDCOLOR}   "

 echo  ""
 echo -e "\e[1;34m[*] \e[32minstall packages....\e[0m";
echo ""
echo ""
echo -e "\e[92m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo -e "\e[96m                         Loading..."
echo -e "\e[93m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "

source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)
echo ""
echo ""
#printf "\e[100;330m[\e[10m ⨝ ◘ ↦ ]\e[1;40m\e[10m :\e[1;32m Join Telegram Channel \e[1;33m @OnlineHacking  !\e[0m"
echo ""
echo ""
sleep 3
echo ""
echo -ne "\e[33m Internet Status : "
timeout 3s curl -fIs "https://api.github.com" > /dev/null
[ $? -eq 0 ] && echo -e "\e[92m Online\e[0m" || echo -e "\e[31mOffline\e[0m"
echo ""
termux-open-url https://telegram.me/onlinehacking
sleep 4
echo ""
echo -e "\e[95m============ \e[91m*** \e[96mDependencies installation \e[91m*** \e[95m============\e[97m"
sleep 3
## Remove not working repositories
rm $PREFIX/etc/apt/sources.list.d/*
# Purge installed ruby
apt purge ruby -y
rm -fr $PREFIX/lib/ruby/gems
pkg upgrade -y -o Dpkg::Options::="--force-confnew"
# needs binutils
pkg install root-rep -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install ncurses-utils -y
pkg install wGNU nano 7.2 metasploit.sh
pkg install ncurses-utils -y
pkg install wget -y
pkg install nano -y
pkg install openssh -y
pkg install git -y
pkg install python python2 -y
pip install lolcat -y
pkg install c-script -y
pkg install coreutils -y
pkg install kona -y
pkg install o-editor -y
pkg install q-dns-client -y
pkg install xorg-server -y
pkg install openjdk-17 -y
pkg install bacula-fd -y
pkg install nmap -yget -y
pkg install curl -y
pkg install openssh -y
pkg install git -y
pkg install python python2 -y
pip install lolcat -y
pkg install c-script -y
pkg install coreutils -y
pkg install kona -y
pkg install o-editor -y
pkg install q-dns-client -y
pkg install xorg-server -y
pkg install openjdk-17 -y
pkg install bacula-fd -y
pkg install nmap -y
pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"
pkg update -y && pkg upgrade -y
python3 -m pip install --upgrade pip
python3 -m pip install requests
echo ""
echo ""
echo ""
echo -e "\e[95m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo -e "\e[93m                   Fix Ruby BigDecimal"
echo -e "\e[96m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo ""
sleep 3
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)
echo ""
echo ""
echo ""
echo -e "\e[92m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo -e "\e[96m              Erasing Old Metasploit Folder"
echo -e "\e[93m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo ""
sleep 3
rm -rf $PREFIX/opt/metasploit-framework
#echo -e  "\e[1;32m Join Telegram Channel \e[1;33m @OnlineHacking  !\e[0m"
echo ""
echo ""
echo -e "\e[91m ====================================================== \e[97m"
echo -e "\e[92m               Downloading Metasoloit..."
echo -e "\e[93m ====================================================== \e[97m"
sleep 3
echo ""
cd $PREFIX/opt
git clone https://github.com/rapid7/metasploit-framework.git --depth=1
echo ""
echo ""
echo ""
echo -e "\e[95m ====================================================== \e[97m"
echo -e " \e[93m                     Installation..."
echo -e "\e[96m ====================================================== \e[97m"
sleep 3
echo ""
cd $PREFIX/opt/metasploit-framework
# sed '/rbnacl/d' -i Gemfile.lock
# sed '/rbnacl/d' -i metasploit-framework.gemspec

#sed -i "277,\$ s/2.8.0/2.2.0/" Gemfile.lock

gem install bundler
declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")
#sed 's|nokogiri (1.*)|nokogiri (1.8.0)|g' -i Gemfile.lock

gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries

# for aarch64 if nokogiri problem persist do this 

bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install

gem install actionpack
bundle update activesupport
bundle update --bundler
bundle install -j$(nproc --all)

#$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
# rm ./modules/auxiliary/gather/http_pdf_authors.rb
if [ -e $PREFIX/bin/msfconsole ];then
	rm $PREFIX/bin/msfconsole
fi
if [ -e $PREFIX/bin/msfvenom ];then
	rm $PREFIX/bin/msfvenom
fi
if [ -e $PREFIX/bin/msfrpcd ];then
	rm $PREFIX/bin/msfrpcd
fi
ln -s $PREFIX/opt/metasploit-framework/msfconsole $PREFIX/bin/
ln -s $PREFIX/opt/metasploit-framework/msfvenom $PREFIX/bin/
ln -s $PREFIX/opt/metasploit-framework/msfrpcd $PREFIX/bin/

termux-elf-cleaner $PREFIX/lib/ruby/gems/*/gems/pg-*/lib/pg_ext.so
echo ""
echo ""
echo ""
echo -e "\e[95m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo -e "\e[93m                     bundle install"
echo -e "\e[96m  +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ \e[0m  "
echo ""
cd metasploit-framework
bundle install
echo ""
echo ""
#echo -e "\033[32m           Suppressing Warnings\033[0m"
center "*"
sleep 3
echo ""
# sed -i '355 s/::Exception, //' $PREFIX/bin/msfvenom
# sed -i '481, 483 {s/^/#/}' $PREFIX/bin/msfvenom


# sed -Ei "s/(\^\\\c\s+)/(\^\\\C-\\\s)/" $PREFIX/opt/metasploit-framework/lib/msf/core/exploit/remote/vim_soap.rb

# Warning occurs during payload generation
#sed -i '86 {s/^/#/};96 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/concurrent-ruby-1.0.5/lib/concurrent/atomic/ruby_thread_local_var.rb
#sed -i '442, 476 {s/^/#/};436, 438 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/logging-2.3.1/lib/logging/diagnostic_context.rb

## openssl issue has been fixed 

#sed -i '13,15 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/encryption_algorithm/functionable.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp256.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp384.rb
#sed -i '14 {s/^/#/}' $PREFIX/lib/ruby/gems/3.1.0/gems/hrr_rb_ssh-0.4.2/lib/hrr_rb_ssh/transport/server_host_key_algorithm/ecdsa_sha2_nistp521.rb
echo ""
echo ""
center "*"
echo ""
echo ""
echo ""
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;96m\e[0m\e[1;92m  ---------------------------------   \e[1;91m\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m !!    Installation Successfull   !!  \e[1;91m\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;96m\e[0m\e[1;92m  ---------------------------------   \e[1;91m\e[0m'
sleep 2
echo ""
echo -e "\e[1m \e[36m[+] There  Metasploit Framwork Tool Ready \e[m \e[21"
echo ""
echo ""
#echo -e "\e[92m[1] Open Metasploit :\e[93m cd metasploit-framework \e[m "
echo ""
echo -e "\e[92m[2] Now Type This Command to Run:\e[93m msfconsole \e[m "
echo ""
#termux-open-url https://telegram.me/TermuxHackTutorial
echo ""
