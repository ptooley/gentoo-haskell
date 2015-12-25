# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="The Haskell Tool Stack"
HOMEPAGE="http://haskellstack.org"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="disable-git-info integration-tests"

RESTRICT="test" # missing files

RDEPEND=">=dev-haskell/aeson-0.8.0.2:=[profile?] <dev-haskell/aeson-0.11:=[profile?]
	>=dev-haskell/ansi-terminal-0.6.2.3:=[profile?] <dev-haskell/ansi-terminal-0.7:=[profile?]
	>=dev-haskell/async-2.0.2:=[profile?] <dev-haskell/async-2.1:=[profile?]
	>=dev-haskell/attoparsec-0.12.1.5:=[profile?] <dev-haskell/attoparsec-0.14:=[profile?]
	>=dev-haskell/base16-bytestring-0.1.1.6:=[profile?] <dev-haskell/base16-bytestring-0.2:=[profile?]
	>=dev-haskell/base64-bytestring-1.0.0.1:=[profile?] <dev-haskell/base64-bytestring-1.1:=[profile?]
	>=dev-haskell/bifunctors-4.2.1:=[profile?] <dev-haskell/bifunctors-5.2:=[profile?]
	>=dev-haskell/binary-0.7:=[profile?] <dev-haskell/binary-0.8:=[profile?]
	>=dev-haskell/binary-tagged-0.1.1:=[profile?] <dev-haskell/binary-tagged-0.2:=[profile?]
	>=dev-haskell/blaze-builder-0.4.0.1:=[profile?] <dev-haskell/blaze-builder-0.5:=[profile?]
	>=dev-haskell/byteable-0.1.1:=[profile?] <dev-haskell/byteable-0.2:=[profile?]
	>=dev-haskell/cabal-1.22.4.0:=[profile?] <dev-haskell/cabal-1.23:=[profile?]
	>=dev-haskell/conduit-1.2.5.1:=[profile?] <dev-haskell/conduit-1.3:=[profile?]
	>=dev-haskell/conduit-combinators-0.3.1:=[profile?] <dev-haskell/conduit-combinators-1.1:=[profile?]
	>=dev-haskell/conduit-extra-1.1.7.1:=[profile?] <dev-haskell/conduit-extra-1.2:=[profile?]
	>=dev-haskell/cryptohash-0.11.6:=[profile?] <dev-haskell/cryptohash-0.12:=[profile?]
	>=dev-haskell/cryptohash-conduit-0.1.1:=[profile?] <dev-haskell/cryptohash-conduit-0.2:=[profile?]
	>=dev-haskell/edit-distance-0.2:=[profile?] <dev-haskell/edit-distance-0.3:=[profile?]
	>=dev-haskell/either-4.4.1:=[profile?] <dev-haskell/either-4.5:=[profile?]
	>=dev-haskell/email-validate-2.0:=[profile?] <dev-haskell/email-validate-2.2:=[profile?]
	>=dev-haskell/enclosed-exceptions-1.0.1.1:=[profile?] <dev-haskell/enclosed-exceptions-1.1:=[profile?]
	>=dev-haskell/errors-2.0.1:=[profile?] <dev-haskell/errors-2.1:=[profile?]
	>=dev-haskell/exceptions-0.8.0.2:=[profile?] <dev-haskell/exceptions-0.9:=[profile?]
	>=dev-haskell/extra-1.4.2:=[profile?] <dev-haskell/extra-1.5:=[profile?]
	>=dev-haskell/fast-logger-2.3.1:=[profile?] <dev-haskell/fast-logger-2.5:=[profile?]
	>=dev-haskell/file-embed-0.0.9:=[profile?] <dev-haskell/file-embed-0.1:=[profile?]
	>=dev-haskell/filelock-0.1.0.1:=[profile?] <dev-haskell/filelock-0.2:=[profile?]
	>=dev-haskell/fsnotify-0.2.1:=[profile?] <dev-haskell/fsnotify-0.3:=[profile?]
	>=dev-haskell/hashable-1.2.3.3:=[profile?] <dev-haskell/hashable-1.3:=[profile?]
	>=dev-haskell/hastache-0.6.1:=[profile?] <dev-haskell/hastache-0.7:=[profile?]
	>=dev-haskell/http-client-0.4.24:=[profile?] <dev-haskell/http-client-0.5:=[profile?]
	>=dev-haskell/http-client-tls-0.2.2:=[profile?] <dev-haskell/http-client-tls-0.3:=[profile?]
	>=dev-haskell/http-conduit-2.1.7:=[profile?] <dev-haskell/http-conduit-2.2:=[profile?]
	>=dev-haskell/http-types-0.8.6:=[profile?] <dev-haskell/http-types-0.10:=[profile?]
	>=dev-haskell/lifted-base-0.2.3.6:=[profile?] <dev-haskell/lifted-base-0.3:=[profile?]
	>=dev-haskell/monad-control-1.0.0.4:=[profile?] <dev-haskell/monad-control-1.1:=[profile?]
	>=dev-haskell/monad-logger-0.3.13.1:=[profile?] <dev-haskell/monad-logger-0.4:=[profile?]
	>=dev-haskell/monad-loops-0.4.2.1:=[profile?] <dev-haskell/monad-loops-0.5:=[profile?]
	>=dev-haskell/mtl-2.1.3.1:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/old-locale-1.0.0.6:=[profile?] <dev-haskell/old-locale-1.1:=[profile?]
	>=dev-haskell/optparse-applicative-0.11.0.2:=[profile?] <dev-haskell/optparse-applicative-0.13:=[profile?]
	>=dev-haskell/path-0.5.3:=[profile?] <dev-haskell/path-0.6:=[profile?]
	>=dev-haskell/persistent-2.1.2:=[profile?] <dev-haskell/persistent-2.3:=[profile?]
	>=dev-haskell/persistent-sqlite-2.1.4:=[profile?] <dev-haskell/persistent-sqlite-2.3:=[profile?]
	>=dev-haskell/persistent-template-2.1.1:=[profile?] <dev-haskell/persistent-template-2.2:=[profile?]
	>=dev-haskell/project-template-0.2:=[profile?] <dev-haskell/project-template-0.3:=[profile?]
	>=dev-haskell/resourcet-1.1.4.1:=[profile?] <dev-haskell/resourcet-1.2:=[profile?]
	>=dev-haskell/retry-0.6:=[profile?] <dev-haskell/retry-0.8:=[profile?]
	>=dev-haskell/safe-0.3:=[profile?] <dev-haskell/safe-0.4:=[profile?]
	>=dev-haskell/semigroups-0.5:=[profile?] <dev-haskell/semigroups-0.19:=[profile?]
	>=dev-haskell/split-0.2.2:=[profile?] <dev-haskell/split-0.3:=[profile?]
	>=dev-haskell/stm-2.4.4:=[profile?] <dev-haskell/stm-2.5:=[profile?]
	>=dev-haskell/streaming-commons-0.1.10.0:=[profile?] <dev-haskell/streaming-commons-0.2:=[profile?]
	>=dev-haskell/tar-0.4.1.0:=[profile?] <dev-haskell/tar-0.5:=[profile?]
	>=dev-haskell/temporary-1.2.0.3:=[profile?] <dev-haskell/temporary-1.3:=[profile?]
	>=dev-haskell/text-1.2.0.4:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-haskell/text-binary-0.2.1:=[profile?] <dev-haskell/text-binary-0.3:=[profile?]
	>=dev-haskell/transformers-0.4.2.0:=[profile?] <dev-haskell/transformers-0.5:=[profile?]
	>=dev-haskell/transformers-base-0.4.4:=[profile?] <dev-haskell/transformers-base-0.5:=[profile?]
	>=dev-haskell/unix-compat-0.4.1.4:=[profile?] <dev-haskell/unix-compat-0.5:=[profile?]
	>=dev-haskell/unordered-containers-0.2.5.1:=[profile?] <dev-haskell/unordered-containers-0.3:=[profile?]
	>=dev-haskell/uuid-1.3.11:=[profile?] <dev-haskell/uuid-1.4:=[profile?]
	>=dev-haskell/vector-0.10.12.3:=[profile?] <dev-haskell/vector-0.12:=[profile?]
	>=dev-haskell/vector-binary-instances-0.2.1.0:=[profile?] <dev-haskell/vector-binary-instances-0.3:=[profile?]
	>=dev-haskell/void-0.7:=[profile?] <dev-haskell/void-0.8:=[profile?]
	>=dev-haskell/word8-0.1.2:=[profile?] <dev-haskell/word8-0.2:=[profile?]
	>=dev-haskell/yaml-0.8.10.1:=[profile?] <dev-haskell/yaml-0.9:=[profile?]
	>=dev-haskell/zlib-0.5.4.2:=[profile?] <dev-haskell/zlib-0.7:=[profile?]
	>=dev-lang/ghc-7.10.1:=
	!disable-git-info? ( >=dev-haskell/gitrev-1.1:=[profile?] <dev-haskell/gitrev-1.2:=[profile?]
				>=dev-haskell/optparse-simple-0.0.3:=[profile?] <dev-haskell/optparse-simple-0.1:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
	test? ( >=dev-haskell/attoparsec-0.12.1.6 <dev-haskell/attoparsec-0.14
		>=dev-haskell/conduit-extra-1.1.9.1 <dev-haskell/conduit-extra-1.2
		>=dev-haskell/hspec-2.1.10 <dev-haskell/hspec-2.3
		>=dev-haskell/http-conduit-2.1.8 <dev-haskell/http-conduit-2.2
		>=dev-haskell/monad-logger-0.3.15 <dev-haskell/monad-logger-0.4
		>=dev-haskell/quickcheck-2.8.1 <dev-haskell/quickcheck-2.9
		>=dev-haskell/resourcet-1.1.6 <dev-haskell/resourcet-1.2
		>=dev-haskell/text-1.2.1.3 <dev-haskell/text-1.3 )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag disable-git-info disable-git-info) \
		$(cabal_flag integration-tests integration-tests)
}
