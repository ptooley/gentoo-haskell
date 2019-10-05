# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Dictionary-based password generator"
HOMEPAGE="https://github.com/mgajda/wordpass"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/optparse-applicative-0.12:=[profile?] <dev-haskell/optparse-applicative-0.15:=[profile?]
	>=dev-haskell/quickcheck-2.0:2=[profile?] <dev-haskell/quickcheck-3.0:2=[profile?]
	>=dev-haskell/text-1.1:=[profile?] <dev-haskell/text-1.4:=[profile?]
	>=dev-haskell/unix-compat-0.4:=[profile?] <dev-haskell/unix-compat-0.6:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?] <dev-haskell/vector-0.13:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"

src_prepare() {
	default

	cabal_chdeps \
		'base          >=4.4  && <4.12' 'base          >=4.4' \
		'containers    >=0.5  && <0.6' 'containers    >=0.5'
}