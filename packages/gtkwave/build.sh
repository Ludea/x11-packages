TERMUX_PKG_HOMEPAGE=http://gtkwave.sourceforge.net/
TERMUX_PKG_DESCRIPTION="A wave viewer which reads LXT, LXT2, VZT, GHW and VCD/EVCD files"
TERMUX_PKG_LICENSE="GPL-2.0, MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=3.3.108
TERMUX_PKG_SRCURL=http://gtkwave.sourceforge.net/gtkwave-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ece447340442e7ad029713789552e8392b75dd3808c882ac5193d42fce55eb3b
TERMUX_PKG_DEPENDS="bzip2, gtk2, desktop-file-utils, libandroid-shmem, xz-utils"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-tcl --disable-mime-update"
