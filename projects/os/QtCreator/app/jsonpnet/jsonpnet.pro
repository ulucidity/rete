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
#   File: jsonpnet.pro
#
# Author: $author$
#   Date: 2/23/2025
#
# os specific QtCreator project .pro file for framework rete executable jsonpnet
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/jsonpnet
# Release: rete/build/os/QtCreator/Release/bin/jsonpnet
# Profile: rete/build/os/QtCreator/Profile/bin/jsonpnet
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/jsonpnet/jsonpnet.pri)

TARGET = $${jsonpnet_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${jsonpnet_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${jsonpnet_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${jsonpnet_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${jsonpnet_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${jsonpnet_HEADERS} \
$${jsonpnet_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${jsonpnet_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${jsonpnet_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${jsonpnet_LIBS} \
$${FRAMEWORKS} \

########################################################################

