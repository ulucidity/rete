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
#   File: socketd.pri
#
# Author: $author$
#   Date: 12/30/2024, 3/11/2025
#
# generic QtCreator project .pri file for framework rete executable socketd
########################################################################

########################################################################
# socketd

# socketd TARGET
#
socketd_TARGET = socketd

# socketd INCLUDEPATH
#
socketd_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# socketd DEFINES
#
socketd_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# socketd OBJECTIVE_HEADERS
#
#socketd_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/network/sockets/base/main.hh \

# socketd OBJECTIVE_SOURCES
#
#socketd_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/network/sockets/base/main.mm \

########################################################################
# socketd HEADERS
#
socketd_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
\
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main.hpp \
\
$${RETE_SRC}/xos/network/sockets/address.hpp \
$${RETE_SRC}/xos/network/sockets/addresses.hpp \
$${RETE_SRC}/xos/network/sockets/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/endpoints.hpp \
$${RETE_SRC}/xos/network/sockets/interface.hpp \
$${RETE_SRC}/xos/network/sockets/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/reader.hpp \
$${RETE_SRC}/xos/network/sockets/transport.hpp \
$${RETE_SRC}/xos/network/sockets/transports.hpp \
$${RETE_SRC}/xos/network/sockets/writer.hpp \
\
$${RETE_SRC}/xos/network/sockets/microsoft/windows/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/posix/interface.hpp \
$${RETE_SRC}/xos/network/sockets/posix/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/posix/os.hpp \
$${RETE_SRC}/xos/network/sockets/os/interface.hpp \
$${RETE_SRC}/xos/network/sockets/os/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/os/os.hpp \
\
$${RETE_SRC}/xos/network/sockets/ip/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/transport.hpp \
\
$${RETE_SRC}/xos/network/sockets/ip/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/udp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/address.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/endpoint.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/transport.hpp \
\
$${RETE_SRC}/xos/network/sockets/ip/v4/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v4/udp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/tcp/transport.hpp \
$${RETE_SRC}/xos/network/sockets/ip/v6/udp/transport.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/protocol/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/protocol/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/server/main.hpp \

# socketd SOURCES
#
socketd_SOURCES += \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.cpp \

########################################################################
# socketd FRAMEWORKS
#
socketd_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# socketd LIBS
#
socketd_LIBS += \
$${rete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

