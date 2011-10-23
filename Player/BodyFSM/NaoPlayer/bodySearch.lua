module(..., package.seeall);

require('gcm')
require('Config')


function entry()
  print(_NAME.." forced entry");

function update()
  stateChange = gcm.get_fsm_body_state();

  if (stateChange = 'bodySearch') then
    return "search2search";
  end
  if (stateChange = 'bodyApproach') then
    return "approach2approach";
  end
  if (stateChange = 'bodyKick') then
    return "kick2kick";
  end
  if (stateChange = 'bodyOrbit') then 
    return "orbit2orbit";
  end
  if (stateChange = 'bodyCenter') then
    return "center2center";
  end
  if (stateChange = 'bodyPosition') then
    return "position2position
end

function exit()
end
