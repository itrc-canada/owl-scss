# OWL Template CSS Generator
**Goal:** Make it easier to update and customize the OWL templates by leveraging SCSS and separated pre-built components.
  
  
## Structure
1. `Scripts`
   - Contains useful scripts for gathering resources such as fonts (needs to be run before compiling)
   - Also contains compile scripts and future home of the CLI to just make things easier (web version to come)
2. `template-scss`
   - Contains the structure of the templates SCSS. By breaking it down into minor components Basic/Advanced/Others can be compiled reusing portions that are already made without needing to copy and paste or update multiple sheets.
   - Core
     - Colours/Variables/Mixins => Anything that could be used by _any_ component
   - External
     - External sheets such as fonts or `reset.css` for example
   - Lessons
     - Styles specifically related to lessons components (e.g. Accordions, columns, etc.)
   - Templates
     - Template flavours (e.g. Advanced, Basic, Experimental)
3. `ref`
   - Reference files, such as the OG template
