# Maintainer: Sahan Rasanjana <sahan.user@gmail.com>

pkgname=aster-sddm
pkgver=2
pkgrel=8
pkgdesc="Sddm theme for aster linux, the Simple Desktop Display Manager."
arch=('any')
url="aster-sddm"
license=('GPL3')
depends=('qt5-graphicaleffects' 'qt5-quickcontrols2' 'qt5-svg' 'sddm')
install=aster-sddm.install
source=("${pkgname}.tar.gz")
md5sums=('SKIP')

package() {
  mkdir -p "${pkgdir}/usr/share/sddm/themes"
  cp -r "${srcdir}/aster-sddm" "${pkgdir}/usr/share/sddm/themes/aster/"
}
