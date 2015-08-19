cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 20 13 * * 2', () =>
    robot.send {room: "team_tot_sv"}, "@channel そろそろ定例ですよー https://op00.nttcloud.net/redmine/projects/tot-svsoc/wiki"