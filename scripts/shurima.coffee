# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  
  setTimeout () ->
    robot.messageRoom "general", "Your emperor has returned."

  # This is for Dake :)
  robot.hear /I can do it/i, (msg) ->
    msg.send "I CAN CAST A SPELL!"
  
  robot.hear /my mind is telling me no/i, (msg) ->
    msg.send "BUT MY BODY! MY BODY'S TELLING ME YESSS!"

  robot.hear /pony/i, (msg) ->
    msg.emote "http://media.giphy.com/media/12XMGIWtrHBl5e/giphy.gif"

  robot.hear /vvv/i, (msg) ->
    msg.emote "http://stream1.gifsoup.com/view1/3286168/hey-stop-thats-gay-o.gif"

  robot.hear /time has come/i, (msg) ->
    msg.send "and so have I..."

  robot.hear /(fck|fuck) (you|u) shurima/i, (msg) ->
    msg.send "well...fuck you too"
    msg.send "http://media1.giphy.com/media/vF1GYC0FSw2vS/giphy.gif"
    msg.send "I'm an emperor I don't need this shit"
    
  robot.hear /I am fire/i, (msg) ->
    msg.send "I am Death"
    msg.send "https://www.youtube.com/watch?v=w2T4T8xak3k&t=104"
   
