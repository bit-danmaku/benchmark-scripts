CHANNELID=${1:-22}
wrk -t4 -c10 -d10s -s post-danmaku.lua http://localhost:8080/channel/${CHANNELID}
