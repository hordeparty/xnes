#!/bin/bash

sed -i 's/SDL.audioContext\["destination"\]/window.SDL.destination/g' output/snes9x.js
sed -i 's/console.log("Web Audio API error playing back audio: "+e.toString())/ /g' output/snes9x.js
