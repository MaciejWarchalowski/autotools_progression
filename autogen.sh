#!/bin/sh
# WORKAROUND for missing install.sh wrapper for install.
# See page 74 of John Calcote Autotools book.

autoreconf --install
automake --add-missing --copy >/dev/null 2>&1