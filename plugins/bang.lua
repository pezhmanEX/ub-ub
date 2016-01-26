do
local function run(msg)
if msg.text == "channel" then
	return "@bangi_channel\n pokerface a private bot for @mrbangi_org"
end
local function run(msg)
if msg.text == "bangi"
	return "joonam"
end
local function run(msg)
if msg.text == "mrbangi" then
	return "hum?!" 
end
local function run(msg)
if msg.text == "hi" then
	return "hi"
end
local function run(msg)
if msg.text == "bye" then
	return "bye"
end
local function run(msg)
if msg.text == "id" then
	return "'user#id'
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Mm]rbangi$",
		"^[Bb]angi$",
		"^[Cc]hannel$",
		"^[Bb]ye$",
		"^[Ii]d$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
