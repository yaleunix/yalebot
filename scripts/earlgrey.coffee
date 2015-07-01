module.exports = (robot) ->
  robot.hear /.*tea.*earl gr[ae]y.*hot/i, (res) ->
    res.emote "☕️"
