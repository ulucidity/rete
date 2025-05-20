########################################################################
# Copyright (c) 1988-2024 $organization$
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
#   File: socketd.pro
#
# Author: $author$
#   Date: 12/30/2024
#
# os specific QtCreator project .pro file for framework rete executable socketd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp
#
# Debug: rete/build/os/QtCreator/Debug/bin/socketd
# Release: rete/build/os/QtCreator/Release/bin/socketd
# Profile: rete/build/os/QtCreator/Profile/bin/socketd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/socketd/socketd.pri)

TARGET = $${socketd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${socketd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${socketd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${socketd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${socketd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${socketd_HEADERS} \
$${socketd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${socketd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${socketd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${socketd_LIBS} \
$${FRAMEWORKS} \

########################################################################

