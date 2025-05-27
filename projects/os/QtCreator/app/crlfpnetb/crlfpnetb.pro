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
#   File: crlfpnetb.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable crlfpnetb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlfpnetb
# Release: rete/build/os/QtCreator/Release/bin/crlfpnetb
# Profile: rete/build/os/QtCreator/Profile/bin/crlfpnetb
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlfpnetb/crlfpnetb.pri)

TARGET = $${crlfpnetb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlfpnetb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlfpnetb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlfpnetb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlfpnetb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlfpnetb_HEADERS} \
$${crlfpnetb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlfpnetb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlfpnetb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlfpnetb_LIBS} \
$${FRAMEWORKS} \

########################################################################
