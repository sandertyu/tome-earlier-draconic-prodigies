class:bindHook('ToME:birthDone', function(self, data)
  local Talents = require 'engine.interface.ActorTalents'
  local TD = Talents.talents_def
  local DamageType = require 'engine.DamageType'
  
if game.state.birth.ignore_prodigies_special_reqs then
    TD.T_DRACONIC_BODY.require.special = nil
    TD.T_DRACONIC_WILL.require.special = nil
  end
end)
