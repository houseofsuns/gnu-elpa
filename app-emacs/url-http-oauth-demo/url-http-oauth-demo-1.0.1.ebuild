# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="url-http-oauth-demo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Demo url-http-oauth"

HOMEPAGE="https://elpa.gnu.org/packages/url-http-oauth-demo.html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/url-http-oauth"
RDEPEND="app-emacs/url-http-oauth"