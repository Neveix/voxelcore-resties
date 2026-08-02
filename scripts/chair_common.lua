---@type seat_item_utils
local seat_item_utils = require("intcom:api/v1/item_utils/seat")

function on_interact(x, y, z, pid)
	return seat_item_utils.try_sit_player(x, y, z, pid)
end
