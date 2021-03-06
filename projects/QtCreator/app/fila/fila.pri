########################################################################
# Copyright (c) 1988-2022 $organization$
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
#   File: fila.pri
#
# Author: $author$
#   Date: 5/10/2022
#
# generic QtCreator project .pri file for framework ufila executable fila
########################################################################

########################################################################
# fila

# fila TARGET
#
fila_TARGET = fila

# fila INCLUDEPATH
#
fila_INCLUDEPATH += \
$${ufila_INCLUDEPATH} \

# fila DEFINES
#
fila_DEFINES += \
$${ufila_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# fila OBJECTIVE_HEADERS
#
#fila_OBJECTIVE_HEADERS += \
#$${UFILA_SRC}/xos/app/console/fila/version/main.hh \

# fila OBJECTIVE_SOURCES
#
#fila_OBJECTIVE_SOURCES += \
#$${UFILA_SRC}/xos/app/console/fila/version/main.mm \

########################################################################
# fila HEADERS
#
fila_HEADERS += \
$${UFILA_SRC}/xos/app/console/fila/version/main_opt.hpp \
$${UFILA_SRC}/xos/app/console/fila/version/main.hpp \

# fila SOURCES
#
fila_SOURCES += \
$${UFILA_SRC}/xos/app/console/fila/version/main_opt.cpp \
$${UFILA_SRC}/xos/app/console/fila/version/main.cpp \

########################################################################
# fila FRAMEWORKS
#
fila_FRAMEWORKS += \
$${ufila_FRAMEWORKS} \

# fila LIBS
#
fila_LIBS += \
$${ufila_LIBS} \

########################################################################
# NO Qt
QT -= gui core

