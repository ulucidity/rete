########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: crlf2pnetd.pro
#
# Author: $author$
#   Date: 3/9/2025
#
# os specific QtCreator project .pro file for framework rete executable crlf2pnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlf2pnetd
# Release: rete/build/os/QtCreator/Release/bin/crlf2pnetd
# Profile: rete/build/os/QtCreator/Profile/bin/crlf2pnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlf2pnetd/crlf2pnetd.pri)

TARGET = $${crlf2pnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlf2pnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlf2pnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlf2pnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlf2pnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlf2pnetd_HEADERS} \
$${crlf2pnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlf2pnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlf2pnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlf2pnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################

