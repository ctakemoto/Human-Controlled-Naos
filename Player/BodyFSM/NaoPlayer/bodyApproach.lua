module(..., package.seeall);

require('gcm')
require('util')
require('Config')


function entry()
  print(_NAME.." entry");

  t0 = Body.get_time();
end

function update()
  stateChange = gcm.get_fsm_body_state();

  if (stateChange == _Name) then
    return 'approach2approach';
  end
  if (stateChange == 'bodySearch') then
    return "approach2search";
  end
  if (stateChange == 'bodyKick') then
    return "approach2kick";
  end
  if (stateChange == 'bodyOrbit') then
    return 'approach2orbit';
  end
  if (stateChange == 'bodyCenter') then
    return 'approach2center';
  end
  if (stateChange == 'bodyPosition') then
    return 'approach2position';
  end
end

function exit()
end

