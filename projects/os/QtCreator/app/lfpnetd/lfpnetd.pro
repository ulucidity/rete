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
#   File: lfpnetd.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework rete executable lfpnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/lfpnetd
# Release: rete/build/os/QtCreator/Release/bin/lfpnetd
# Profile: rete/build/os/QtCreator/Profile/bin/lfpnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/lfpnetd/lfpnetd.pri)

TARGET = $${lfpnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${lfpnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${lfpnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${lfpnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${lfpnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${lfpnetd_HEADERS} \
$${lfpnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${lfpnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${lfpnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${lfpnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################
