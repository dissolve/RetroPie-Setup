#!/usr/bin/env bash

# This file is part of The RetroPie Project
#
# The RetroPie Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#
# See the LICENSE.md file at the top-level directory of this distribution and
# at https://raw.githubusercontent.com/RetroPie/RetroPie-Setup/master/LICENSE.md
#

rp_module_id="piestaiton"
rp_module_desc="Experimental EmulationStation fork"
rp_module_section="exp"

function depends_piestaiton() {
    depends_emulationstation
}

function sources_piestaiton() {
    sources_emulationstation "https://github.com/dissolve/PieStation" "release"
}

function build_piestaiton() {
    build_emulationstation
}

function install_piestaiton() {
    install_emulationstation
}

function remove_piestaiton() {
    remove_emulationstation
}

function configure_piestaiton() {
    configure_emulationstation
}

function gui_piestaiton() {
    gui_emulationstation
}
