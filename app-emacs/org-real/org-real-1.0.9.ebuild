# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-real"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Keep track of real things as org-mode links"

HOMEPAGE="https://gitlab.com/grinn.amy/org-real"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/boxy
	app-emacs/org-mode"
RDEPEND="app-emacs/boxy
	app-emacs/org-mode"
