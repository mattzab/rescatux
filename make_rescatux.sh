#!/bin/bash
# Rescapp make_rescatux_hybrid script
# Copyright (C) 2012 Adrian Gibanel Lopez
#
# Rescapp is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Rescapp is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Rescapp.  If not, see <http://www.gnu.org/licenses/>.

# This script assumes apt-get install live-helper has been done
# This script assumes that the user has sudo permissions on lh build
source rescatux_common_packages
IS_HYBRID=".hybrid"
MEDIA_STR="cdrom_usb_hybrid"
FILE_EXTENSION="iso"

PACKAGES="${COMMON_PACKAGES}"
BOOT_OPTION="-b iso-hybrid"
LINUX_FLAVOURS="amd64 486"
ARCH="i386"
RESCATUX_STR="rescatux"

RESCATUX_MEDIA_STR="${RESCATUX_STR}_${MEDIA_STR}"
BASE_FILENAME="rescatux-$(head -n 1 VERSION)"

source make_common
