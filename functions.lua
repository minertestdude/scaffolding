

-- falling nodes go into pocket --

function scaffolding_x.dig_horx(pos, node, digger)
	if digger == nil then return end
		local np = {x = pos.x + 1, y = pos.y, z = pos.z,}
		local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

function scaffolding_x.dig_horx2(pos, node, digger)
	if digger == nil then return end
		local np = {x = pos.x - 1, y = pos.y, z = pos.z,}
		local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

function scaffolding_x.dig_horz(pos, node, digger)
	if digger == nil then return end
		local np = {x = pos.x, y = pos.y, z = pos.z + 1,}
		local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

function scaffolding_x.dig_horz2(pos, node, digger)
	if digger == nil then return end
		local np = {x = pos.x , y = pos.y, z = pos.z - 1,}
		local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

function scaffolding_x.dig_up(pos, node, digger)
	if digger == nil then return end
	local np = {x = pos.x, y = pos.y + 1, z = pos.z}
	local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end
