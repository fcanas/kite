#= require "_helper"
#= require "_map"

# requirejs makes life a lot easier when dealing with more than one
# javascript file and any sort of dependencies, and loads faster.

# for more info on require config, see http://requirejs.org/docs/api.html#config

d3.json "ri.json", (error, ri) ->
  if error
  	return console.error(error)
  console.log(ri)