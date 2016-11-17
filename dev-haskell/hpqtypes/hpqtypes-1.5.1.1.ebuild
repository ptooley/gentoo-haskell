# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Haskell bindings to libpqtypes"
HOMEPAGE="https://github.com/scrive/hpqtypes"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RESTRICT=test # accept wrong commandline

RDEPEND="dev-db/postgresql:=
	>=dev-haskell/aeson-0.6.2.0:=[profile?]
	dev-haskell/data-default-class:=[profile?]
	>=dev-haskell/exceptions-0.6:=[profile?]
	>=dev-haskell/lifted-base-0.2:=[profile?]
	>=dev-haskell/monad-control-0.3:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?]
	>=dev-haskell/resource-pool-0.2:=[profile?]
	>=dev-haskell/text-0.11:=[profile?]
	dev-haskell/text-show:=[profile?]
	>=dev-haskell/transformers-0.2.2:=[profile?]
	>=dev-haskell/transformers-base-0.4:=[profile?]
	>=dev-haskell/vector-0.10:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/hunit-1.2
		>=dev-haskell/quickcheck-2.5
		>=dev-haskell/random-1.0
		dev-haskell/scientific
		>=dev-haskell/test-framework-0.8
		>=dev-haskell/test-framework-hunit-0.3
		dev-haskell/unordered-containers )
"
