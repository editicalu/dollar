# Maintainer: Ward Segers <w@rdsegers.be>

pkgname=dollar
pkgver=2
pkgrel=1
pkgdesc="Omit the $ from commands"
arch=('any')
url="https://github.com/editicalu/dollar"
license=('custom:unlicense')
conflicts=('dollar-sign')

package() {
	install -Dm755 "../$.sh" "$pkgdir/usr/bin/$"
	install -Dm644 "../LICENSE" "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
