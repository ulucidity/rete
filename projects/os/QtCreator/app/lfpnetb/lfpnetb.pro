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
#   File: lfpnetb.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable lfpnetb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/lfpnetb
# Release: rete/build/os/QtCreator/Release/bin/lfpnetb
# Profile: rete/build/os/QtCreator/Profile/bin/lfpnetb
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/lfpnetb/lfpnetb.pri)

TARGET = $${lfpnetb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${lfpnetb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${lfpnetb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${lfpnetb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${lfpnetb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${lfpnetb_HEADERS} \
$${lfpnetb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${lfpnetb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${lfpnetb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${lfpnetb_LIBS} \
$${FRAMEWORKS} \

########################################################################
