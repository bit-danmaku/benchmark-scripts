CHANNELID=${1:-12}
wrk -t4 -c10 -d10s -s post-danmaku.lua http://10.4.20.63:8008/channel/${CHANNELID}/v3/
wrk -t4 -c10 -d10s -s get-danmakus.lua http://10.4.20.63:8008/channel/${CHANNELID}/v3/
