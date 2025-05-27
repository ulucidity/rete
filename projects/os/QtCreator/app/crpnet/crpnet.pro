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
#   File: crpnet.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable crpnet
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crpnet
# Release: rete/build/os/QtCreator/Release/bin/crpnet
# Profile: rete/build/os/QtCreator/Profile/bin/crpnet
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crpnet/crpnet.pri)

TARGET = $${crpnet_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crpnet_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crpnet_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crpnet_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crpnet_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crpnet_HEADERS} \
$${crpnet_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crpnet_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crpnet_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crpnet_LIBS} \
$${FRAMEWORKS} \

########################################################################
