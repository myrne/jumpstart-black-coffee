fs = require "fs"
{resolve} = require "path"

describe "template/package.jumpstart.json", ->
  describe "after replacing ---module-is-private--- placeholder", ->
    it "contains valid json", ->
      template = fs.readFileSync resolve __dirname, "../template/package.jumpstart.json"
      template = template.toString().replace("---module-is-private---",false)
      JSON.parse template
