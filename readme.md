# jumpstart-black-coffee

[![Greenkeeper badge](https://badges.greenkeeper.io/braveg1rl/jumpstart-black-coffee.svg)](https://greenkeeper.io/)

[Jumpstart](https://github.com/braveg1rl/jumpstart) template for an open source JavaScript module that's written in CoffeeScript.

This template assumes:

* you're using GitHub;
* you want the GitHub repository name to be the same as the npm module name;
* you want to use [Mocha](http://mochajs.org/) for writing tests, or you don't mind having it available;
* you want to release your code under the [MIT License](http://opensource.org/licenses/MIT).

There are configuration files for [Textmate 2](https://macromates.com/) and [Travis CI](https://travis-ci.org/).

The generated README.md file includes status badges for [Travis CI](https://travis-ci.org/) and [David DM](https://david-dm.org/).

## Installation

```shell
npm install jumpstart
npm install jumpstart-black-coffee
```

## Configuration
Jumpstart looks for a `.jumpstart.json` file inside your current working directory - or if not found, in your home directory - for global values for the various placeholders.
See [Jumpstart documentation](https://github.com/braveg1rl/jumpstart) for

## Usage

### Starting a new project

```
jumpstart dirname black-coffee
```

You will be asked to provide values for the placeholders inside the `black-coffee` template. Jumpstart then creates a new directory `dirname` containing the filled-out template.

Notes on proper placeholders values:

* `github-ownername` -- will be used for the github repository url. Set it either to the same as `github-username`, or to the name of a github organization you are a member of.
* `module-is-private` -- either the string `true` or the string `false`. Jumpstart does not know about booleans. If you give it any other value (e.g. leave it blank), you'll end up with invalid json in the generated files.

After creating a new project it's recommended you run the following command once:

### Initializing the new project

Go to your newly created project directory.

```
npm run jumpstart
```

This command

  * runs `npm install`, which will install the dev-dependencies (`coffee-script`, `mocha` and `pre-commit`)
  * creates an empty `.coffee` file named after the module in both `src/` and `test/`.

Running `npm run jumpstart` afterwards is optional.

### Conveniences during development

During development, you can make use of the following commands.

  * `npm run build` -- compiles all .coffee files in src/ and outputs into lib/.
  * `npm run watch` -- let `coffee` watch src/ for changes, and compile any changed .coffee file to lib/.
  * `npm test` -- runs `npm run build`, and mocha tests afterwards

These commands require the dev-dependencies to be installed. You can do so with `npm install`.

When you do `npm publish`, `npm test` will be run first, ensuring that the JavaScript code you're publishing is both fresh and working (in so far it's covered by tests).
When you attempt to make a commit with git, `npm test` will also be run first.

See also the [Jumpstart documentation](https://github.com/braveg1rl/jumpstart).

## License

jumpstart-black-coffee is released under the [MIT License](http://opensource.org/licenses/MIT).
Copyright (c) 2016 Braveg1rl
