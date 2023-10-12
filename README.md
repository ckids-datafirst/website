# [DataFirst Website](https://ckids-datafirst.github.io/website/)

The website is built using [Hugo](https://gohugo.io/) and the [Wowchemy](https://wowchemy.com/) framework.

## Installation on your local machine

1. Install [Hugo](https://gohugo.io/getting-started/installing/)
2. Clone this repository
3. Run `hugo server` in the root directory of the repository
4. Open your browser at `http://localhost:1313/`

## Content

### Semester Landing Page

The landing page for a semester is located in `content/editions/<year>-<semester>/`. Each file in this directory is a section of the landing page. The order of the sections is determined by the `weight` parameter in the front matter of the files.

### Materials for a Semester

The materials for a semester are located in `content/materials/<year>-<semester>/`. Each file in this directory is a individual page.

For example, the page for the kickoff is located in `content/materials/2023-fall/kickoff.md`. The link to this page is `https://ckids-datafirst.github.io/website/materials/2023-fall/kickoff/`.

### Team Members

To add new members to the team, copy a member's folder in `content/authors/` and edit the `index.md` file and fill the fields.

### Projects

To add new projects to the website, copy a project's folder in `content/project/` and edit the `index.md` file and fill the fields.

### Configuration

#### Menu

The menu can be edited in the `config/_default/menus.yaml` file.

#### General settings

The core parameters for the website can be edited in the config/\_default/params.yaml file. For more information, see the [configuration guide](https://wowchemy-docs.netlify.app/)

## Acknowledgements

Thanks to Natalia Davydova for the Responsive Horizontal Timeline in HTML CSS (MIT licensed code).
