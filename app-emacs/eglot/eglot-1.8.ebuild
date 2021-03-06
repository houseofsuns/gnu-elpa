# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="eglot"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Client for Language Server Protocol (LSP) servers"

HOMEPAGE="https://elpa.gnu.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/jsonrpc
	app-emacs/flymake
	app-emacs/project
	app-emacs/xref
	app-emacs/eldoc"
RDEPEND="app-emacs/jsonrpc
	app-emacs/flymake
	app-emacs/project
	app-emacs/xref
	app-emacs/eldoc"
