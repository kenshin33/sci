# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

EBO_DESCRIPTION="Transmembrane protein display"

PATCHES=( "${FILESDIR}"/${P}_fix-build-system.patch )
AUTOTOOLS_AUTORECONF=1
inherit emboss-r1

KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux ~ppc-macos"
