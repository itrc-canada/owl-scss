# OWL SCSS
**Goal:** Make it easier to update and customize the OWL templates by leveraging SCSS and separated pre-built components.
  
  
## Structure
1. `Scripts`
   - Contains useful scripts for gathering resources such as fonts (needs to be run before compiling)
   - Also contains compile scripts and future home of the CLI to just make things easier (web version to come)
2. `scss`
   - Contains the structure of the templates SCSS. By breaking it down into minor components Basic/Advanced/Others can be compiled reusing portions that are already made without needing to copy and paste or update multiple sheets.
   - Templates (e.g. `advanced.scss`, `basic.scss`) live in the root `scss` folder and are compiled when running the compile script.
   - Components live in their respective subfolders and all filenames *must* start with an underscore. Sass will ignore compiling component files that start with an underscore (e.g. `_myComponent.scss`)
   - Structure
     - Core
       - Colours/Variables/Mixins => Anything that could be used by _any_ component
     - External
       - External sheets such as fonts or `_fonts.css` for example
     - Lessons
       - Styles specifically related to lessons components (e.g. Accordions, columns, etc.)
     - Templates
       - Template flavours (e.g. Advanced, Basic, Experimental)
3. `ref`
   - Reference files, such as the OG template
