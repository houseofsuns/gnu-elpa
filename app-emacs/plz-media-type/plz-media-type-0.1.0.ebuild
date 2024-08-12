# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="plz-media-type"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Plz Media Types"

HOMEPAGE="https://github.com/r0man/plz-media-type.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/plz"
RDEPEND="app-emacs/plz"
