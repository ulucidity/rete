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
#   File: lfpnet.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable lfpnet
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/lfpnet
# Release: rete/build/os/QtCreator/Release/bin/lfpnet
# Profile: rete/build/os/QtCreator/Profile/bin/lfpnet
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/lfpnet/lfpnet.pri)

TARGET = $${lfpnet_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${lfpnet_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${lfpnet_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${lfpnet_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${lfpnet_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${lfpnet_HEADERS} \
$${lfpnet_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${lfpnet_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${lfpnet_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${lfpnet_LIBS} \
$${FRAMEWORKS} \

########################################################################
