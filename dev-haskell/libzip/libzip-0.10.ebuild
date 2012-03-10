# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.16.9999

EAPI=4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="LibZip"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Bindings to libzip, a library for manipulating zip archives."
HOMEPAGE="http://bitbucket.org/jetxee/hs-libzip/"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="=dev-haskell/bindings-libzip-0.10*
		dev-haskell/mtl
		dev-haskell/time
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2.3"

S="${WORKDIR}/${MY_P}"
