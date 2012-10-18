# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Library for creating and modifying zip archives."
HOMEPAGE="http://github.com/jgm/zip-archive"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86 ~x86-fbsd"
IUSE=""

RDEPEND="<dev-haskell/binary-0.6:=[profile?]
		>=dev-haskell/digest-0.0.0.1:=[profile?]
		dev-haskell/mtl:=[profile?]
		>=dev-haskell/utf8-string-0.3.1:=[profile?]
		dev-haskell/zlib:=[profile?]
		>=dev-lang/ghc-7.4.2:="
DEPEND="${RDEPEND}
		test? ( dev-haskell/hunit
			dev-haskell/time
		)
		>=dev-haskell/cabal-1.10"
