require "data/prefix"
	
for k,v in pairs(Material_Table) do
	if Materials[v.Table].Conductivity >= 0.01 then
		DyWorld_Locomotives(v)
	end
end