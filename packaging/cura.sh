#!/bin/sh

scriptdir=$(dirname $0)

export PATH=$scriptdir:$PATH
export PYTHONPATH=$scriptdir/lib
export QT_PLUGIN_PATH=$scriptdir/qt/plugins
export QML2_IMPORT_PATH=$scriptdir/qt/qml
export QT_QPA_FONTDIR=/usr/share/fonts
export QT_XKB_CONFIG_ROOT=/usr/share/X11/xkb

cura "$@"
