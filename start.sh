#!/usr/bin/env sh

while true; do
    java -Xms3000M -Xmx3000M \
         -XX:+AlwaysPreTouch \
         -XX:+DisableExplicitGC \
         -XX:+ParallelRefProcEnabled \
         -XX:+PerfDisableSharedMem \
         -XX:+UnlockExperimentalVMOptions \
         -XX:+UseG1GC \
         -XX:G1HeapRegionSize=8M \
         -XX:G1HeapWastePercent=5 \
         -XX:G1MaxNewSizePercent=40 \
         -XX:G1MixedGCCountTarget=4 \
         -XX:G1MixedGCLiveThresholdPercent=90 \
         -XX:G1NewSizePercent=30 \
         -XX:G1RSetUpdatingPauseTimePercent=5 \
         -XX:G1ReservePercent=20 \
         -XX:InitiatingHeapOccupancyPercent=15 \
         -XX:MaxGCPauseMillis=200 \
         -XX:MaxTenuringThreshold=1 \
         -XX:SurvivorRatio=32 \
         -Dusing.aikars.flags=https://mcflags.emc.gs \
         -Daikars.new.flags=true \
         -jar server.jar nogui
    echo "Server restarting..."
    echo "Press CTRL + C to stop."
done
