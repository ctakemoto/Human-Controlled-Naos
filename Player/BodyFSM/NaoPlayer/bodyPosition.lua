module(..., package.seeall);

require('util')
require('Config')
require('gcm')


function entry()
  print(_NAME.." forced entry");
end

function update()
  changeState = gcm.get_fsm_body_state()
  if (
end

function exit()
end

