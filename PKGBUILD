# Maintainer: Sahan Rasanjana <sahan.user@gmail.com>
pkgname=hyperspace-sddm
pkgver=1
pkgrel=1
pkgdesc="Sddm theme for aster linux, the Simple Desktop Display Manager."
arch=('any')
license=('GPL3')
depends=('qt5-graphicaleffects' 'qt5-quickcontrols2' 'qt5-svg' 'sddm')
install=hyperspace-sddm.install
source=("${pkgname}.tar.gz")
md5sums=('SKIP')

package() {
  mkdir -p "${pkgdir}/usr/share/sddm/themes"
  cp -r "${srcdir}/hyperspace" "${pkgdir}/usr/share/sddm/themes/hyperspace/"
}
