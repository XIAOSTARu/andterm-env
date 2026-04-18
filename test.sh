MODDIR=${0%/*}
export PATH=${MODDIR}/usr/bin:$PATH
export LD_LIBRARY_PATH=${MODDIR}/usr/lib:$LD_LIBRARY_PATH
cd "${MODDIR}/home"
su -p
