## `scss`

### Rules
- Templates (e.g. `advanced.scss`, `basic.scss`) live in the root folder and are compiled when running the compile script.
- Components live in their respective subfolders and all filenames *must* start with an underscore. Sass will ignore compiling component files that start with an underscore (e.g. `_myComponent.scss`)

### Structure
- `core`
  - Colours/Variables/Mixins => Anything that could be used by _any_ component.
  - Referenced via `@use` statements. (e.g. `use '../core/typography' as typo;`)
- `external`
  - External sheets such as `_fonts.css` or icons, etc.
- `lessons`
  - Styles specifically related to lessons components (e.g. Accordions, columns, etc.)
- `.` (aka this directory)
  - Template files to be compiled. 

### Current Templates
1. **Advanced**
  - Inlcudes all available modules
2. **Basic**
  - Includes all available modules (Variant colours)

