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
#   File: crlfpnetd.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable crlfpnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/crlfpnetd
# Release: rete/build/os/QtCreator/Release/bin/crlfpnetd
# Profile: rete/build/os/QtCreator/Profile/bin/crlfpnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/crlfpnetd/crlfpnetd.pri)

TARGET = $${crlfpnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crlfpnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crlfpnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crlfpnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crlfpnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crlfpnetd_HEADERS} \
$${crlfpnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crlfpnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crlfpnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crlfpnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################
