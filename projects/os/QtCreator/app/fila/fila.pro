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
#   File: fila.pro
#
# Author: $author$
#   Date: 5/10/2022
#
# os specific QtCreator project .pro file for framework ufila executable fila
########################################################################
#
# Debug: ufila/build/os/QtCreator/Debug/bin/fila
# Release: ufila/build/os/QtCreator/Release/bin/fila
# Profile: ufila/build/os/QtCreator/Profile/bin/fila
#
include(../../../../../build/QtCreator/ufila.pri)
include(../../../../QtCreator/ufila.pri)
include(../../ufila.pri)
include(../../../../QtCreator/app/fila/fila.pri)

TARGET = $${fila_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${fila_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${fila_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${fila_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${fila_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${fila_HEADERS} \
$${fila_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${fila_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${fila_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${fila_LIBS} \
$${FRAMEWORKS} \

########################################################################

