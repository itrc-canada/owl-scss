# OWL SCSS
**Goal:** Make it easier to update and customize the OWL templates by leveraging SCSS and separated pre-built components.

## Requirements
The `compile` script requires [docker](https://docs.docker.com/get-docker/) to be installed locally.  
  
> You can compile the files yourself by targetting the `scss/` directory but it _needs_ to be _dart-sass_ or support sass modules (`@use`)
  
## Structure
1. `scripts`
   - Contains useful scripts for gathering resources such as fonts (needs to be run before compiling)
   - Also contains compile scripts and future home of the CLI to just make things easier (web version to come)
2. `scss`
   - Contains the structure of the templates SCSS. By breaking it down into minor components Basic/Advanced/Others can be compiled reusing portions that are already made without needing to copy and paste or update multiple sheets.
3. `ref`
   - Reference files, such as the OG template
