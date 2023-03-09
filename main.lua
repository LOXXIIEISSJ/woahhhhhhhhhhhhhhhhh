path = require("path")
require("response-methods")

local Utopia = require('utopia')

local app = Utopia:new()

app:use(function (req, res)
	print(path.resolve("/index.html"))
	res:send("I love u Luvit")
end)

app:listen(8080)