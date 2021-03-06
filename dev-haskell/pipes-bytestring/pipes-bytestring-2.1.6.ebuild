# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.4.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="ByteString support for pipes"
HOMEPAGE="http://hackage.haskell.org/package/pipes-bytestring"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/pipes-4.0:=[profile?] <dev-haskell/pipes-4.4:=[profile?]
	>=dev-haskell/pipes-group-1.0.0:=[profile?] <dev-haskell/pipes-group-1.1:=[profile?]
	>=dev-haskell/pipes-parse-3.0.0:=[profile?] <dev-haskell/pipes-parse-3.1:=[profile?]
	>=dev-haskell/stringsearch-0.3.0:=[profile?] <dev-haskell/stringsearch-0.4:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"
