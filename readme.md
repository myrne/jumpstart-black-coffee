# black-coffee: Jumpstart template for a plain CoffeeScript npm module

**- WORK IN PROGRESS ***

## Installation
```
npm install jumpstart
npm install jumpstart-black-coffee
```

## Configuration
You may add an .jumpstart.json file inside your home directory containing default values for the placeholders.

## Usage
`jumpstart dirname black-coffee` will first ask for values for placeholders inside the black-coffee template, then create a new directory dirname containing the filled-out template.

After creating a new project you can run the following commands:

* `make build` -- compiles all .coffee files in src/ and outputs into lib/.
* `make watch` -- watches src/ for changes, then does the equivalent to `make build`.
* `make jumpstart` -- 
  * creates a github repo with the specified module name in the specified repos path (for your or organization or yourself)
  * initializes empty git repository
  * sets github repo as origin
  * adds files, and commits with specified commit-message
  * pushes the repository to github
