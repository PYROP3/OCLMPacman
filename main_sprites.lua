function love.load()
	map = {}
	--for i = 1, 26 do
		for j = 1, 16 do
			--map[i][j] = false
			table.insert(map, {})
			for i = 1, 16 do 
				table.insert(map[j], 2)
			end
		end
	
	colortable = {
		{0,0,0},		--black
		{0,0,130},		--blue
		{0,130,0},		--green
		{0,130,130},	--cyan
		{130,0,0},		--red
		{130,0,130},	--magenta
		{130,130,0},	--brown
		{190,190,190},	--light gray
		{100,100,100},	--dark gray
		{0,0,240},		--light blue
		{0,240,0},		--light green
		{0,240,240},	--light cyan
		{240,0,0},		--light red
		{240,0,240},	--light magenta
		{240,240,0},	--yellow
		{255,255,255}	--white
	}
	letters = {"0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"}
	--end
	--scrx = love.window.getWidth()
	--scry = love.window.getHeight()
	-- map =	{{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
	-- 			{1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1},
	-- 			{1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1},
	-- 			{1,1,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1},
	-- 			{1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,0,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,0,0,1},
	-- 			{1,1,1,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,1,1,1},
	-- 			{1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1},
	-- 			{1,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,1},
	-- 			{1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1},
	-- 			{1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1},
	-- 			{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
	-- 			{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}}
	scrx = 360
	scry = 320
	love.window.setMode(scrx,scry)
	szx = scrx/26
	szy = scry/24
	oktouch = true
	--love.filesystem.setIdentity("")
	curcol = 1
end

function love.update()
	if love.keyboard.isDown("0") then
		curcol = 1
	elseif love.keyboard.isDown("1") then
		curcol = 2
	elseif love.keyboard.isDown("2") then
		curcol = 3
	elseif love.keyboard.isDown("3") then
		curcol = 4
	elseif love.keyboard.isDown("4") then
		curcol = 5
	elseif love.keyboard.isDown("5") then
		curcol = 6
	elseif love.keyboard.isDown("6") then
		curcol = 7
	elseif love.keyboard.isDown("7") then
		curcol = 8
	elseif love.keyboard.isDown("8") then
		curcol = 9
	elseif love.keyboard.isDown("9") then
		curcol = 10
	elseif love.keyboard.isDown("a") then
		curcol = 11
	elseif love.keyboard.isDown("b") then
		curcol = 12
	elseif love.keyboard.isDown("c") then
		curcol = 13
	elseif love.keyboard.isDown("d") then
		curcol = 14
	elseif love.keyboard.isDown("e") then
		curcol = 15
	elseif love.keyboard.isDown("f") then
		curcol = 16
	end

	if (oktouch and love.mouse.isDown(1)) then
		mx = love.mouse.getX()
		my = love.mouse.getY()

		cx = math.ceil(mx/20)
		cy = math.ceil(my/20)

		--if map[cy][cx] == 1 then map[cy][cx] = 0 else map[cy][cx] = 1 end
		
		--map[cy][cx] = map[cy][cx] + 1
		--if map[cy][cx] == 17 then map[cy][cx] = 1 end
		map[cy][cx] = curcol

		oktouch = false
	elseif (love.mouse.isDown(2)) then
		file, errorstr = love.filesystem.newFile("out.txt")
		file:open("w")
		str = ""
		for j = 1,16 do
			str = str.."db\t"
			for i = 1,16 do
				str = str.."0"..letters[map[j][i]].."h"
				--if map[j][i] == 1 then str = str.."1" else str = str.."0" end
				if i ~= 16 then str = str.."," end
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
	for i = 1, 16 do
		for j = 1, 16 do
			--if map[i][j] == 1 then
			--	love.graphics.setColor(30, 30, 255, 255)
			--	love.graphics.rectangle("fill", j*20-20, i*20-20, 20, 20)
			--else
				love.graphics.setColor(colortable[map[i][j]])
				love.graphics.rectangle("fill", j*20-20, i*20-20, 19, 19)
			--end
		end
	end
	love.graphics.setColor(colortable[curcol])
	love.graphics.rectangle("fill", 320,0,40,320)
end