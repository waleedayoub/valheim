docker run --name=valheim -d \
    --restart always \
    -p 2456:2456/udp -p 2457:2457/udp -p 2458:2458/udp \
    -v /Users/temp/games/valheim/valheimdata:/home/steam/steamcmd/valheimserver/valheimdata \
    --env VALHEIM_SERVER_NAME="EADM" \
    --env VALHEIM_WORLD_NAME="BLIMBLAM" \
    --env VALHEIM_PASSWORD="eadm2022" \
    thirteen/valheimserver  
