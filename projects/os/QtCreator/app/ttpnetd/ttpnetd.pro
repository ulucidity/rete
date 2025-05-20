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
#   File: ttpnetd.pro
#
# Author: $author$
#   Date: 1/3/2025
#
# os specific QtCreator project .pro file for framework rete executable ttpnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp
#
# Debug: rete/build/os/QtCreator/Debug/bin/ttpnetd
# Release: rete/build/os/QtCreator/Release/bin/ttpnetd
# Profile: rete/build/os/QtCreator/Profile/bin/ttpnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/ttpnetd/ttpnetd.pri)

TARGET = $${ttpnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ttpnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ttpnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ttpnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ttpnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ttpnetd_HEADERS} \
$${ttpnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ttpnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ttpnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ttpnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################

