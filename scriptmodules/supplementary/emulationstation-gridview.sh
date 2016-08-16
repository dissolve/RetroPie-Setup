#!/usr/bin/env bash

# This file is part of The RetroPie Project
#
# The RetroPie Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#
# See the LICENSE.md file at the top-level directory of this distribution and
# at https://raw.githubusercontent.com/RetroPie/RetroPie-Setup/master/LICENSE.md
#

rp_module_id="emulationstation-gridview"
rp_module_desc="EmulationStation with additional gridview modes"
rp_module_section="exp"

function depends_emulationstation-gridview() {
    depends_emulationstation
}

function sources_emulationstation-gridview() {
    sources_emulationstation "https://github.com/jacobfk20/EmulationStation" "Gridview"
}

function build_emulationstation-gridview() {
    build_emulationstation
}

function install_emulationstation-gridview() {
    install_emulationstation
}

function remove_emulationstation-gridview() {
    remove_emulationstation
}

function configure_emulationstation-gridview() {
    configure_emulationstation
}

function gui_emulationstation-gridview() {
    gui_emulationstation
}
