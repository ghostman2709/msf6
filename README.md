# Metasploit Framework 6 in Termux

![Metasploit 6 running](https://i.imgur.com/yLFQhvP.png)

## How to:
### Auto
```bash
source <(curl -fsSL https://github.com/ghostman2709/msf6.git)
```

### Manual
```bash
pkg install wget

wget https://raw.githubusercontent.com/ghostman2709/msf6/main/metasploit.sh

chmod +x metasploit.sh

./metasploit.sh
```

## After installation complete
Start `postgresql`
```bash
./postgresql_ctl.sh start
```
And run `msfconsole`
```bash
msfconsole
```
