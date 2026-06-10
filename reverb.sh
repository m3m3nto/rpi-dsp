#!/bin/bash
pd -nogui -alsa -rt -audiobuf 20 -path /usr/lib/pd/extra/freeverb~ -lib freeverb~ -send "roomsize 0.98" -send "damping 0.2" -send "wet 0.6" /root/rpi-dsp/reverb.pd
