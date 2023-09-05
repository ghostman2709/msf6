# Metasploit Framework 6 in Termux

![Metasploit 6 running](https://upload.wikimedia.org/wikipedia/commons/6/65/Annonymos_hacker_mask_hooded.png?20221014101057)

## How to:
### Auto
```bash
source <(curl -fsSL https://raw.githubusercontent.com/ghostman2709/msf6/main/metasploit.sh)
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
# metasploit6
# metasploit6
# metasploit6
