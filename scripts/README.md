## Scripts

- `compile.sh`
  - Runs Dart-sass as a Service ([DSaaS](https://hub.docker.com/r/herbaltea/dsaas)) to compile
- `get-fonts.sh`
  - Provide a Google Fonts import URL and it'll dump out the `_fonts.css` file for you.
- `release.sh`
  - Runs `compile.sh` and then compresses CSS files for release in the releases folder.
