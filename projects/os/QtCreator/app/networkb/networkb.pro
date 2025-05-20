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
#   File: networkb.pro
#
# Author: $author$
#   Date: 12/31/2024
#
# os specific QtCreator project .pro file for framework rete executable networkb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;stara;cifra;bn;mp
#
# Debug: rete/build/os/QtCreator/Debug/bin/networkb
# Release: rete/build/os/QtCreator/Release/bin/networkb
# Profile: rete/build/os/QtCreator/Profile/bin/networkb
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/networkb/networkb.pri)

TARGET = $${networkb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${networkb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${networkb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${networkb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${networkb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${networkb_HEADERS} \
$${networkb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${networkb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${networkb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${networkb_LIBS} \
$${FRAMEWORKS} \

########################################################################

