local component = require("druid.component")
local rich_text = require("druid.custom.rich_text.rich_text")
local layout = require("druid.extended.layout")
local panthera = require("panthera.panthera")
local intro_panthera = require("example.examples.intro.intro.intro_panthera")

---@class intro: druid.base_component
---@field druid druid_instance
---@field root node
local M = component.create("intro")

---@param template string
---@param nodes table<hash, node>
function M:init(template, nodes)
	self.druid = self:get_druid(template, nodes)
	self.root = self:get_node("root")

	self.druid:new(rich_text, "text_hello", "He<color=#E48155>ll</color>o!")

	self.druid:new_button("sponsor_github", self.open_link, "https://github.com/sponsors/insality")
	self.druid:new_button("sponsor_coffee", self.open_link, "https://www.buymeacoffee.com/insality")
	self.druid:new_button("sponsor_kofi", self.open_link, "https://ko-fi.com/insality")

	self.druid:new(layout, "sponsor")
		:add("sponsor_github")
		:add("sponsor_coffee")
		:add("sponsor_kofi")
		:set_margin(8, 0)

	self.animation = panthera.create_gui(intro_panthera, self:get_template(), nodes)
	panthera.play(self.animation, "idle", { is_loop = true })
end


function M:open_link(link)
	sys.open_url(link, { target = "_blank" })
end


return M
