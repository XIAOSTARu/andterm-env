# andterm-env
This is a [KernelSU](https://github.com/tiann/KernelSU) module.So you must install [KernelSU](https://github.com/tiann/KernelSU) first.
- After installing this module, you have an independent environment in the Android terminal software.
- Such as [MT manager](https://mt2.cn) ， [termux](https://github.com/termux/termux-app).
After the installation is completed, you need to enter the following command.
```
/data/adb/andterm_env/usr/bin/install-andtermenv "/data/user/0/...your...terminal...path.../bash.bashrc"
```
You can use the following commands to install and uninstall packages.
```
install <url> # Must be in deb format, And it is a termux package
uninstall <pkg> # Your installation packages are all in the /usr/var/pkg/ directory. If you need to uninstall a package, paste the file name directly.There is no ".txt"file name here.)
```

that [bsdtar](https://github.com/libarchive/libarchive/) is used in this warehouse.
