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
#   File: crlf2pnet.pro
#
# Author: $author$
#   Date: 3/9/2025
#
# os specific QtCreator project .pro file for framework rete executable crlf2pnet
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlf2pnet
# Release: rete/build/os/QtCreator/Release/bin/crlf2pnet
# Profile: rete/build/os/QtCreator/Profile/bin/crlf2pnet
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlf2pnet/crlf2pnet.pri)

TARGET = $${crlf2pnet_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlf2pnet_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlf2pnet_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlf2pnet_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlf2pnet_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlf2pnet_HEADERS} \
$${crlf2pnet_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlf2pnet_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlf2pnet_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlf2pnet_LIBS} \
$${FRAMEWORKS} \

########################################################################

