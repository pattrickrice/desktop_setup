# Personal Desktop Setup
I found myself with a clean slate of Ubuntu 20.04 after a bad Windows 10 update with grub. Instead of installing things ad-hoc I thought it would be cool to document what I needed to install so I could try to automate this process.

## Minimum dependencies
As far as I can tell, one could install this from the remote if they had `cURL` installed.

```bash
sudo apt install curl -y
```

After that, we should be able to run the script via curl

```bash
curl https://raw.githubusercontent.com/pattrickrice/desktop_setup/master/install.sh | bash
```
