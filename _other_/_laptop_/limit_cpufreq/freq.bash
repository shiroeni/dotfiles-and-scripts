#!/bin/bash
for file in /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq; do echo '1400000' > $file; done
