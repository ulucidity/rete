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
#   File: ethernet.pri
#
# Author: $author$
#   Date: 11/13/2024
#
# generic QtCreator project .pri file for framework rete executable ethernet
########################################################################

########################################################################
# ethernet

# ethernet TARGET
#
ethernet_TARGET = ethernet

# ethernet INCLUDEPATH
#
ethernet_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# ethernet DEFINES
#
ethernet_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# ethernet OBJECTIVE_HEADERS
#
#ethernet_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/network/ethernet/main.hh \

# ethernet OBJECTIVE_SOURCES
#
#ethernet_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/network/ethernet/main.mm \

########################################################################
# ethernet HEADERS
#
ethernet_HEADERS += \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
\
$${RETE_SRC}/xos/network/ethernet/actual/address.hpp \
$${RETE_SRC}/xos/network/ethernet/actual/address_from_string.hpp \
$${RETE_SRC}/xos/network/ethernet/actual/address_to_string.hpp \
\
$${RETE_SRC}/xos/app/console/network/ethernet/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/ethernet/main.hpp \
$${RETE_SRC}/xos/app/console/network/os/ethernet/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/os/ethernet/main.hpp \

# ethernet SOURCES
#
ethernet_SOURCES += \
$${RETE_SRC}/xos/network/ethernet/actual/address.cpp \
$${RETE_SRC}/xos/network/ethernet/actual/address_from_string.cpp \
$${RETE_SRC}/xos/network/ethernet/actual/address_to_string.cpp \
\
$${RETE_SRC}/xos/app/console/network/os/ethernet/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/os/ethernet/main.cpp \

########################################################################
# ethernet FRAMEWORKS
#
ethernet_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# ethernet LIBS
#
ethernet_LIBS += \
$${rete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

