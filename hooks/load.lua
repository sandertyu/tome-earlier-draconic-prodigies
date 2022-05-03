class:bindHook('ToME:load', function(self, data)
  local Talents = require 'engine.interface.ActorTalents'
  local TD = Talents.talents_def

  TD.T_DRACONIC_WILL.require.special = {desc=_t"Be close to the draconic world", fct=function(self) return game.state.birth.ignore_prodigies_special_reqs or (self:attr("drake_touched") and self:attr("drake_touched") >= 1) end}

  TD.T_DRACONIC_BODY.require.special = {desc=_t"Be close to the draconic world", fct=function(self) return game.state.birth.ignore_prodigies_special_reqs or (self:attr("drake_touched") and self:attr("drake_touched") >= 1) end}

end)
