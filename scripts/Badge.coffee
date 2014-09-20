# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands: 
#   Award {#name} a merit badge - Display a "badge" or a "badger"
#
# Author:
#   Solitary-Dust

meritBadges = [
  "http://theshroom.files.wordpress.com/2011/09/badger.jpg",
  "http://www.ejphoto.com/images_CA/CA_Badger04.jpg",
  "http://www.badassoftheweek.com/honeybadger1.jpg",
  "http://angryjogger.com/wp-content/uploads/2014/01/irish-badgers-on-holiday.jpg",
  "http://melbourne.ihollaback.org/files/2013/03/HB-Honey-Badger-snake.jpg",
  "http://www.dunwoodynature.org/upload/Scouts/Forestry.gif",
  "http://www.danbeard.org/camp/images/cf/cf_mb_wildsurv.jpg",
  "http://worth1000.s3.amazonaws.com/submissions/246000/246054_9ea4_625x1000.jpg",
  "http://www.theboardgamefamily.com/wp-content/uploads/2013/03/GameDesignMBPatch.jpg",
  "http://hilobrow.com/wp-content/uploads/2010/08/boyscoutbadge.jpg",
  "http://www.scouting.org/filestore/boyscouts/jpg/reptile_and_amphibian_study_lg.jpg",
  "http://scoutermom.com/wp-content/uploads/electricity.jpg",
  "http://shannongrissom.info/wp-content/uploads/2012/04/images.jpg"
  "http://static.neatorama.com/stacy/couchpotato.jpg",
  "http://i.kinja-img.com/gawker-media/image/upload/s--Zcu3r-_V--/18j5s1ju4ytzrjpg.jpg",
  "http://media-cache-ak0.pinimg.com/236x/17/54/11/17541191dc4d9a9d5cc5037dc27aee92.jpg",
  "http://images.nitrosell.com/product_images/5/1145/09244p.jpg",
  "http://hughmunro.com/wp-content/uploads/2011/09/angry-planner-badger1.jpg"
]

module.exports = (robot) ->
 robot.hear /award .+ a merit badge\b/i, (msg) ->
   msg.send msg.random meritBadges
