#!/bin/bash

source ../../setenv_external.sh

./configure $VALVE_CONFIGURE_OPTS

valve_make_clean
valve_make
valve_make_install

