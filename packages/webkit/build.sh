TERMUX_PKG_HOMEPAGE=https://webkit.org/
TERMUX_PKG_DESCRIPTION="WebKit is the web browser engine"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.31.1
TERMUX_PKG_SRCURL=https://webkitgtk.org/releases/webkitgtk-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DPORT=GTK -DCMAKE_BUILD_TYPE=RelWithDebInfo"
TERMUX_PKG_SHA256=6b1bb3e0efcfcb6e4a8e18b6a5f1cac27cda203d46a7dfbb0f150784a47e908f
TERMUX_PKG_BUILD_DEPENDS="libcairo, libgcrypt, gtk3, libsoup, libwebp, libmanette-0.2-0" 
