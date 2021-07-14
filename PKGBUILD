# Maintainer: Gary Streck <gstreck at comcast dot net>

pkgname=smbbrowse
pkgver=1.0
pkgrel=1
pkgdesc="Samba share browser and mounter written in Python. Supports SMBv2 and SMBv3"
arch=(any)
url="https://github.com/cyberjunkie1970/smbbrowse"
license=('MIT')
depends=('smbclient' 'gvfs-smb' 'python' 'python-pillow' 'tk' 'xdg-utils')
provides=('SMBbrowse.py')
source=("git+https://github.com/cyberjunkie1970/${pkgname}.git")
md5sums=('SKIP')
 
package() {
    cd "$pkgname"
    install -Dm644 SMBbrowse.py "$pkgdir/usr/bin"
    install -Dm644 *.png "$pkgdir/usr/share/pixmaps/$pkgname"
    install -Dm644 SMBbrowse.desktop "$pkgdir/usr/share/applications"
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
