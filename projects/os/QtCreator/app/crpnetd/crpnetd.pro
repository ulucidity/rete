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
#   File: crpnetd.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable crpnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crpnetd
# Release: rete/build/os/QtCreator/Release/bin/crpnetd
# Profile: rete/build/os/QtCreator/Profile/bin/crpnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crpnetd/crpnetd.pri)

TARGET = $${crpnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crpnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crpnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crpnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crpnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crpnetd_HEADERS} \
$${crpnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crpnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crpnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crpnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################
