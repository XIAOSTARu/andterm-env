echo '正在安装中...'

mkdir -p "/data/adb/andtermenv/"
cp -r "${MODPATH}/usr" "/data/adb/andtermenv/usr/"
chmod -R 777 "/data/adb/andtermenv/usr/"
rm -rf "${MODPATH}/usr"
mkdir -p "/data/adb/andtermenv/home"
ln -s "/data/adb/modules/andterm_env/module.prop" "/data/adb/andtermenv/andtermenv.prop"

echo '安装成功'

echo '=====提示====='
echo '安装后在脚本中执行以下命令即可自动给mt终端添加环境'
echo '/data/adb/andterm_env/usr/bin/install-andtermenv "/data/user/0/bin.mt.plus/files/term/etc/bash.bashrc"'
echo '============='