-- Build: 5c207e81ba5f10aff4e0fc015a4df6d8
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
