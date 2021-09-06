#! /bin/sh

export OP25_HOME="${OP25_HOME:-${HOME}/dev/projects/amateur-radio}"
export FREQ_CORR="${FREQ_CORR:-0}"
export WEBAPP_PORT="${WEBAPP_PORT:-8088}"

cd ${OP25_HOME}/op25/op25/gr-op25_repeater/apps

./rx.py --args 'rtl' -N 'LNA:47' -S 2500000 -x 2 -o 17e3 -q ${FREQ_CORR} -T trunk.tsv -V -2 -U -l http:0.0.0.0:${WEBAPP_PORT}