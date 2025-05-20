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
#   File: crlf2pnetb.pro
#
# Author: $author$
#   Date: 3/9/2025
#
# os specific QtCreator project .pro file for framework rete executable crlf2pnetb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlf2pnetb
# Release: rete/build/os/QtCreator/Release/bin/crlf2pnetb
# Profile: rete/build/os/QtCreator/Profile/bin/crlf2pnetb
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlf2pnetb/crlf2pnetb.pri)

TARGET = $${crlf2pnetb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlf2pnetb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlf2pnetb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlf2pnetb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlf2pnetb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlf2pnetb_HEADERS} \
$${crlf2pnetb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlf2pnetb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlf2pnetb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlf2pnetb_LIBS} \
$${FRAMEWORKS} \

########################################################################

