#!/bin/bash
pd -nogui -alsa -rt -audiobuf 10 -path /usr/lib/pd/extra/freeverb~ -lib freeverb~ -send "roomsize 0.96" -send "damping 0.4" -send "wet 0.35" /root/rpi-dsp/split_reverb.pd
