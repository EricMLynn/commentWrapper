


local is_windows = package.config:sub(1, 1) == "\\"

if(arg[#arg] == "") then
  print("you gotta at least pass me a file to mess with")
  os.exit(1)
end

fileWrapper = require(LuaUtilsE.fileWrapper)
getParam = require(LuaUtilsE.getInput)







