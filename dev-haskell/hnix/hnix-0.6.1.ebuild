# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.4.9999
#hackport: flags: profiling:profile, +optimize
CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Haskell implementation of the Nix language"
HOMEPAGE="https://github.com/haskell-nix/hnix#readme"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RESTRICT="test" # 27 out of 248 tests fail

RDEPEND=">=dev-haskell/aeson-1.4.2:=[profile?] <dev-haskell/aeson-1.5:=[profile?]
	>=dev-haskell/base16-bytestring-0.1.1:=[profile?] <dev-haskell/base16-bytestring-0.2:=[profile?]
	>=dev-haskell/comonad-5.0.4:=[profile?] <dev-haskell/comonad-5.1:=[profile?]
	>=dev-haskell/contravariant-1.5:=[profile?] <dev-haskell/contravariant-1.6:=[profile?]
	>=dev-haskell/cryptohash-md5-0.11.100:=[profile?] <dev-haskell/cryptohash-md5-0.12:=[profile?]
	>=dev-haskell/cryptohash-sha1-0.11.100:=[profile?] <dev-haskell/cryptohash-sha1-0.12:=[profile?]
	>=dev-haskell/cryptohash-sha256-0.11.101:=[profile?] <dev-haskell/cryptohash-sha256-0.12:=[profile?]
	>=dev-haskell/cryptohash-sha512-0.11.100:=[profile?] <dev-haskell/cryptohash-sha512-0.12:=[profile?]
	>=dev-haskell/data-fix-0.2.0:=[profile?] <dev-haskell/data-fix-0.3:=[profile?]
	>=dev-haskell/dependent-sum-0.4:=[profile?] <dev-haskell/dependent-sum-0.5:=[profile?]
	>=dev-haskell/deriving-compat-0.3:=[profile?] <dev-haskell/deriving-compat-0.6:=[profile?]
	>=dev-haskell/exceptions-0.10.0:=[profile?] <dev-haskell/exceptions-0.11:=[profile?]
	>=dev-haskell/free-5.1:=[profile?] <dev-haskell/free-5.2:=[profile?]
	>=dev-haskell/hashable-1.2.5:=[profile?] <dev-haskell/hashable-1.3:=[profile?]
	>=dev-haskell/hashing-0.1.0:=[profile?] <dev-haskell/hashing-0.2:=[profile?]
	>=dev-haskell/haskeline-0.7.4.2:=[profile?] <dev-haskell/haskeline-0.8:=[profile?]
	>=dev-haskell/hnix-store-core-0.1.0:=[profile?] <dev-haskell/hnix-store-core-0.2:=[profile?]
	>=dev-haskell/http-client-0.5.14:=[profile?] <dev-haskell/http-client-0.6:=[profile?]
	>=dev-haskell/http-client-tls-0.3.5:=[profile?] <dev-haskell/http-client-tls-0.4:=[profile?]
	>=dev-haskell/http-types-0.12.2:=[profile?] <dev-haskell/http-types-0.13:=[profile?]
	>=dev-haskell/interpolate-0.2.0:=[profile?] <dev-haskell/interpolate-0.3:=[profile?]
	>=dev-haskell/lens-family-1.2.2:=[profile?]
	>=dev-haskell/lens-family-core-1.2.2:=[profile?]
	>=dev-haskell/lens-family-th-0.5.0:=[profile?] <dev-haskell/lens-family-th-0.6:=[profile?]
	>=dev-haskell/logict-0.6.0:=[profile?]
	>=dev-haskell/megaparsec-7.0:=[profile?] <dev-haskell/megaparsec-7.1:=[profile?]
	>=dev-haskell/monad-control-1.0.2:=[profile?] <dev-haskell/monad-control-1.1:=[profile?]
	>=dev-haskell/monadlist-0.0.2:=[profile?] <dev-haskell/monadlist-0.1:=[profile?]
	>=dev-haskell/mtl-2.2.2:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/optparse-applicative-0.14.3:=[profile?] <dev-haskell/optparse-applicative-0.15:=[profile?]
	>=dev-haskell/parser-combinators-1.0.1:=[profile?]
	>=dev-haskell/pretty-show-1.9.5:=[profile?] <dev-haskell/pretty-show-1.10:=[profile?]
	>=dev-haskell/prettyprinter-1.2.1:=[profile?]
	>=dev-haskell/ref-tf-0.4.0:=[profile?] <dev-haskell/ref-tf-0.5:=[profile?]
	>=dev-haskell/regex-tdfa-1.3.1:=[profile?] <dev-haskell/regex-tdfa-1.4:=[profile?]
	dev-haskell/repline:=[profile?]
	>=dev-haskell/scientific-0.3.6:=[profile?] <dev-haskell/scientific-0.4:=[profile?]
	>=dev-haskell/semialign-1:=[profile?] <dev-haskell/semialign-1.2:=[profile?]
	>=dev-haskell/semialign-indexed-1:=[profile?] <dev-haskell/semialign-indexed-1.2:=[profile?]
	>=dev-haskell/semigroups-0.18:=[profile?] <dev-haskell/semigroups-0.19:=[profile?]
	>=dev-haskell/serialise-0.2.1:=[profile?] <dev-haskell/serialise-0.3:=[profile?]
	>=dev-haskell/split-0.2.3:=[profile?] <dev-haskell/split-0.3:=[profile?]
	>=dev-haskell/syb-0.7:=[profile?] <dev-haskell/syb-0.8:=[profile?]
	>=dev-haskell/text-1.2.3:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/these-1.0.1:=[profile?]
	>=dev-haskell/transformers-base-0.4.5:=[profile?] <dev-haskell/transformers-base-0.5:=[profile?]
	>=dev-haskell/unordered-containers-0.2.9:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/vector-0.12.0:=[profile?] <dev-haskell/vector-0.13:=[profile?]
	>=dev-haskell/xml-1.3.14:=[profile?] <dev-haskell/xml-1.4:=[profile?]
	>=dev-lang/ghc-8.4.3:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-2.2.0.1
	test? ( dev-haskell/diff
		dev-haskell/generic-random
		dev-haskell/glob
		dev-haskell/hedgehog
		dev-haskell/tasty
		dev-haskell/tasty-hedgehog
		dev-haskell/tasty-hunit
		dev-haskell/tasty-quickcheck
		dev-haskell/tasty-th )
"

src_prepare() {
	default

	cabal_chdeps \
		'prettyprinter >= 1.2.1 && < 1.3' 'prettyprinter >= 1.2.1' \
		'regex-tdfa >= 1.2.3 && < 1.3' 'regex-tdfa >= 1.3.1' \
		'regex-tdfa-text >= 1.0.0 && < 1.1' 'semialign >= 1 , semialign-indexed >= 1' \
		'logict >= 0.6.0 && < 0.7' 'logict >= 0.6.0' \
		'parser-combinators >= 1.0.1 && < 1.1' 'parser-combinators >= 1.0.1' \
		'these >= 0.7.5 && < 0.8' 'these >= 1.0.1'
}

src_configure() {
	haskell-cabal_src_configure \
		--flag=optimize \
		$(cabal_flag profile profiling)
}

PATCHES=( "${FILESDIR}/${P}-semialign-indexed.patch"
		  "${FILESDIR}/${PN}-0.7.1-repline-ambiguity.patch"
		)