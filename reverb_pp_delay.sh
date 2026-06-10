#!/bin/bash
pd -nogui -alsa -rt -audiobuf 20 -send "roomsize 0.95" -send "damping 0.3" -send "wet 0.5" -send "delay_time 500" -send "delay_fb 0.8" -send "delay_mix 0.7" /root/rpi-dsp/reverb.pd
