local addon, ns = ...

local features = ns.features

for name, action in pairs(features) do
	action()
end
