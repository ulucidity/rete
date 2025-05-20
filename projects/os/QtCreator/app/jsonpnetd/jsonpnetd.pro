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
#   File: jsonpnetd.pro
#
# Author: $author$
#   Date: 2/24/2025
#
# os specific QtCreator project .pro file for framework rete executable jsonpnetd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: rete/build/os/QtCreator/Debug/bin/jsonpnetd
# Release: rete/build/os/QtCreator/Release/bin/jsonpnetd
# Profile: rete/build/os/QtCreator/Profile/bin/jsonpnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/jsonpnetd/jsonpnetd.pri)

TARGET = $${jsonpnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${jsonpnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${jsonpnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${jsonpnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${jsonpnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${jsonpnetd_HEADERS} \
$${jsonpnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${jsonpnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${jsonpnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${jsonpnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################

