# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="preview-auto"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Automatic previews in AUCTeX"

HOMEPAGE="https://github.com/ultronozm/preview-auto.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auctex"
RDEPEND="app-emacs/auctex"
