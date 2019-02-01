#!/bin/sh

make && make install && cd ~/code/nexus && ./sync_flatbuffers.sh && cd ~/code/flatbuffers

