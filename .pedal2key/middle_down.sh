#!/bin/bash
echo "middle down"
echo "pause" | nc -U /tmp/vlc.sock
echo "play" | nc -U /tmp/vlc.sock
