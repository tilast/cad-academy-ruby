def local_with_binding(bind)
  bind.eval("local")
end
 
def my_meth
  local = "local from the inside"
  local_with_binding(binding)
end

local = "top level local"
 
# puts local_with_binding(binding)
puts my_meth