local database = 'http://github.com/mrbangi/mrbangi/txt/'
local function run(msg)
	local res = http.request(database.."mrbangi.db")
	local mrbangi = res:split(",")
	return mrbangi[math.random(#mrbangi)]
end

return {
	description = "mrbangi page",
	usage = "!mrbangi : send random mrbangi",
	patterns = {"^[/!]mrbangi$"},
	run = run
