echo off

title Beni öldürmek belki mümkündür, küçültmek asla mümkün değildir.

:gozleryalansoylemez

color a

node --max-old-space-size=2048 index.js - high

goto gozleryalansoylemez

pause