name: "---module-name---"
description: ""
keywords: []
version: "0.0.1"
author: "---author-name--- <---author-email--->"
homepage: "https://github.com/---github-username---/---module-name---"
repository:
  type: "git"
  url: "git://github.com/---github-username---/---module-name---.git"

private: true

dependencies: {}
devDependencies: {}
optionalDependencies: {}

engines:
  node: "---node-version---"
  npm: "---npm-version---"

main: "lib/---module-name---.js"
scripts:
  prepublish: "npm test"
  pretest: "cake build"
  test: "make test"