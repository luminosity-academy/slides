<div align="center">
  <img src="assets/academy-logo-text-black.png" width="400" title="Luminosity Academy">
  
  <h3>
Collaboratively-driven presentation slides for Luminosity Academy, built on <a href="https://github.com/hakimel/reveal.js">reveal.js</a>.
  </h3>
</div>

## Introduction

Slides is designed to be an ever-changing, collaborative, and centralized place for all curriculum in Luminosity Academy. Students, guest speakers, visitors, and the general public are encouraged to contribute and create content, provide feedback on existing content, and collectively improve the material.

We believe that the material for the class should reflect the Academy structure - iteratively created, constantly refined, and team-driven. Any and all changes are welcome!

## Documentation

Please refer to [reveal.js](https://github.com/hakimel/reveal.js/blob/master/README.md) documentation for further information on how to add slides, style content, and more.

## Deployment

This repository is deployed to the web using [Zeit Now](https://now.sh). You can find the relevant deploy configs in `now.json` and `gruntfile.js`. All files are copied into a directory named `./public` and Now uses these as a static build.

The `master` branch deployment can be found at [https://slides.luminosity-academy.now.sh](https://slides.luminosity-academy.now.sh/). The GitHub Now plugin also adds comments to Pull Requests with the automatic deployments when you open a PR.

## Issues

Feel free to submit [issues](https://github.com/luminosity-academy/slides/issues) on GitHub on any content you find to be misleading, out-of-date, or just plain wrong. Even better, submit a PR following the steps [below](#Contributing)!

## Contributing

We follow the "fork-and-pull" Git workflow.

1. **Fork** the repo on GitHub
2. **Clone** the project to your own machine
3. **Commit** changes to your own branch
4. **Push** your work back up to your fork
5. Submit a **Pull Request** so that we can review your changes

NOTE: Be sure to merge the latest from "upstream" before making a pull request!

## License

Copyright (C) 2019 Chase Adams and The Luminosity Lab

Licensed under [GPLv3](https://choosealicense.com/licenses/gpl-3.0/), a copyleft license under which derivative work can only be distributed under the same license terms.
