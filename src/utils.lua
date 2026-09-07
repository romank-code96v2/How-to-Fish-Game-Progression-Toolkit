-- Build: f980bcb468c2c8240995b3a5eabcb74a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
