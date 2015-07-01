# Description:
#   Shame! Shame! Shame!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   yermom

images = [
  "http://i.imgur.com/5K6080I.jpg",
  "http://i.imgur.com/2hn1Ubm.jpg",
  "http://i.imgur.com/awXmF4x.png",
  "http://i.imgur.com/5K6080I.jpg",
  "http://i.imgur.com/TlweZqW.jpg",
  "http://i.imgur.com/sf8dtY6.jpg",
  "http://i.imgur.com/5K6080I.jpg",
  "http://i.imgur.com/Lm7tgnQ.png"
]

module.exports = (robot) ->
  robot.hear /shame|you are bad|you should feel bad/i, (msg) ->
    msg.send msg.random images
