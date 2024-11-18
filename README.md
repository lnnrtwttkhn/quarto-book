# The Quarto Book

[![Website](https://img.shields.io/website?url=https%3A%2F%2Flennartwittkuhn.com%2Fquarto-book%2F)](https://lennartwittkuhn.com/quarto-book/)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Quarto Publish](https://github.com/lnnrtwttkhn/quarto-book/actions/workflows/publish.yml/badge.svg)](https://github.com/lnnrtwttkhn/quarto-book/actions/workflows/publish.yml)
[![Codespell](https://github.com/lnnrtwttkhn/quarto-book/actions/workflows/codespell.yml/badge.svg)](https://github.com/lnnrtwttkhn/quarto-book/actions/workflows/codespell.yml)
[![All Contributors](https://img.shields.io/github/all-contributors/projectOwner/projectName?color=ee8449&style=flat-square)](#contributors)

## Description

Welcome to the Quarto Book, an open-source online learning resource about [Quarto](https://quarto.org/).
The main goal of the Quarto Book is to provide a companion online course text book for courses on Quarto.

## Setup

This project uses [`renv`](https://rstudio.github.io/renv/articles/renv.html) for dependency management.

After you cloned the repo and open the project in RStudio, the following message should appear in your R Console:

```R
# Bootstrapping renv 1.0.0 ---------------------------------------------------
- Downloading renv ... OK
- Installing renv  ... OK

- Project '~/quarto-book' loaded. [renv 1.0.0]
- The project is out-of-sync -- use `renv::status()` for details.
```

Run `renv::restore()` to update the required R packages:

```r
renv::restore()
The following package(s) will be updated:

# CRAN -----------------------------------------------------------------------
- rmarkdown   [repo: RSPM -> CRAN; ver: 2.24 -> 2.21]
- stringr     [repo: RSPM -> CRAN; ver: 1.5.1 -> 1.5.0]
- vctrs       [repo: RSPM -> CRAN; ver: 0.6.5 -> 0.6.2]
```

When you are asked if you want to proceed, enter `Y`:

```r
Do you want to proceed? [Y/n]: Y

# Installing packages --------------------------------------------------------

- Installing vctrs ...                          OK [linked from cache in 0.00026s]
- Installing stringr ...                        OK [linked from cache in 0.00018s]
- Installing rmarkdown ...                      OK [linked from cache in 0.00021s]
```

Done!

## License

[Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/deed.en)

For details, see the [LICENSE](LICENSE) file.

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://lennartwittkuhn.com"><img src="https://avatars.githubusercontent.com/u/42233065?v=4?s=100" width="100px;" alt="Lennart Wittkuhn"/><br /><sub><b>Lennart Wittkuhn</b></sub></a><br /><a href="https://github.com/lnnrtwttkhn/quarto-book/issues?q=author%3Alnnrtwttkhn" title="Bug reports">🐛</a> <a href="https://github.com/lnnrtwttkhn/quarto-book/commits?author=lnnrtwttkhn" title="Code">💻</a> <a href="#content-lnnrtwttkhn" title="Content">🖋</a> <a href="https://github.com/lnnrtwttkhn/quarto-book/commits?author=lnnrtwttkhn" title="Documentation">📖</a> <a href="#design-lnnrtwttkhn" title="Design">🎨</a> <a href="#financial-lnnrtwttkhn" title="Financial">💵</a> <a href="#fundingFinding-lnnrtwttkhn" title="Funding Finding">🔍</a> <a href="#ideas-lnnrtwttkhn" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-lnnrtwttkhn" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-lnnrtwttkhn" title="Maintenance">🚧</a> <a href="#mentoring-lnnrtwttkhn" title="Mentoring">🧑‍🏫</a> <a href="#projectManagement-lnnrtwttkhn" title="Project Management">📆</a> <a href="#promotion-lnnrtwttkhn" title="Promotion">📣</a> <a href="#question-lnnrtwttkhn" title="Answering Questions">💬</a> <a href="#research-lnnrtwttkhn" title="Research">🔬</a> <a href="https://github.com/lnnrtwttkhn/quarto-book/pulls?q=is%3Apr+reviewed-by%3Alnnrtwttkhn" title="Reviewed Pull Requests">👀</a> <a href="#security-lnnrtwttkhn" title="Security">🛡️</a> <a href="#talk-lnnrtwttkhn" title="Talks">📢</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/rezahakimazar"><img src="https://avatars.githubusercontent.com/u/170933224?v=4?s=100" width="100px;" alt="Reza Hakimazar"/><br /><sub><b>Reza Hakimazar</b></sub></a><br /><a href="https://github.com/lnnrtwttkhn/quarto-book/commits?author=rezahakimazar" title="Code">💻</a> <a href="#content-rezahakimazar" title="Content">🖋</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->
