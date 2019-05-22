# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.5.6.9999
#hackport: flags: -dev

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Interface to 'directory' package for users of 'path'"
HOMEPAGE="https://github.com/mrkkrp/path-io"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/dlist-0.8:=[profile?] <dev-haskell/dlist-0.9:=[profile?]
	>=dev-haskell/exceptions-0.8:=[profile?] <dev-haskell/exceptions-0.11:=[profile?]
	>=dev-haskell/path-0.5:=[profile?] <dev-haskell/path-0.7:=[profile?]
	>=dev-haskell/temporary-1.1:=[profile?] <dev-haskell/temporary-1.4:=[profile?]
	dev-haskell/unix-compat:=[profile?]
	>=dev-lang/ghc-7.10.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
	test? ( >=dev-haskell/hspec-2.0 <dev-haskell/hspec-3.0 )
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-dev
}