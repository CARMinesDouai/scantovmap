#!/bin/bash

rosservice call /scan_to_vmap "scan:
  header: 
    seq: 0
    stamp: 
      secs: 0
      nsecs: 0
    frame_id: ''
  angle_min: -2.35619449615
  angle_max: 2.09234976768
  angle_increment: 0.00613592332229
  time_increment: 9.76562732831e-05
  scan_time: 0.10000000149
  range_min: 0.019999999553
  range_max: 5.59999990463
  ranges: [0.01899999938905239, 0.01899999938905239, 0.01899999938905239, 0.01899999938905239]
  intensities: []"
