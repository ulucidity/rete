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
#   File: socket.pro
#
# Author: $author$
#   Date: 12/30/2024
#
# os specific QtCreator project .pro file for framework rete executable socket
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp
#
# Debug: rete/build/os/QtCreator/Debug/bin/socket
# Release: rete/build/os/QtCreator/Release/bin/socket
# Profile: rete/build/os/QtCreator/Profile/bin/socket
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/socket/socket.pri)

TARGET = $${socket_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${socket_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${socket_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${socket_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${socket_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${socket_HEADERS} \
$${socket_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${socket_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${socket_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${socket_LIBS} \
$${FRAMEWORKS} \

########################################################################

