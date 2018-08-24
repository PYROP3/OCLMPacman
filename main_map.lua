function love.load()
	--[[
	map = {}
	--for i = 1, 26 do
		for j = 1, 24 do
			--map[i][j] = false
			table.insert(map, {})
			for i = 1, 26 do 
				table.insert(map[j], false)
			end
		end
	]]
	--end
	--scrx = love.window.getWidth()
	--scry = love.window.getHeight()
	map = 	{	{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
				{1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1},
				{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
				{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
				{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
				{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
				{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
				{1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,1},
				{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
				{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
				{1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1},
				{1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1},
				{1,1,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1},
				{1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,0,0,1},
				{1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1},
				{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
				{1,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,0,0,1},
				{1,1,1,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,1,1,1},
				{1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1},
				{1,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,1},
				{1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1},
				{1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1},
				{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
				{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}}
	scrx = 520
	scry = 480
	love.window.setMode(scrx,scry)
	szx = scrx/26
	szy = scry/24
	oktouch = true
end

function love.update()
	if (oktouch and love.mouse.isDown(1)) then
		mx = love.mouse.getX()
		my = love.mouse.getY()

		cx = math.ceil(mx/20)
		cy = math.ceil(my/20)

		if map[cy][cx] == 1 then map[cy][cx] = 0 else map[cy][cx] = 1 end

		oktouch = false
	elseif (love.mouse.isDown(2)) then
		file, errorstr = love.filesystem.newFile("out.txt")
		file:open("w")
		str = ""
		for j = 1,24 do
			str = str.."db\t"
			for i = 1,26 do
				if map[j][i] == 1 then str = str.."1" else str = str.."0" end
				if i ~= 26 then str = str.."," end
			end
			str = str.."\n"
		end
		file:write(str)
		file:close()
		--love.filesystem.write("C:/Users/Owner/Desktop/testss/out.txt", str)
	elseif (love.mouse.isDown(1) == false) then oktouch = true
	end

end

function love.draw()
	for i = 1, 24 do
		for j = 1, 26 do
			if map[i][j] == 1 then
				love.graphics.setColor(30, 30, 255, 255)
				love.graphics.rectangle("fill", j*20-20, i*20-20, 20, 20)
			else
				love.graphics.setColor(0, 0, 0, 255)
				love.graphics.rectangle("fill", j*20-20, i*20-20, 20, 20)
			end
		end
	end
end