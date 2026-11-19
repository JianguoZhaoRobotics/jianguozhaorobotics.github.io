# jianguozhaorobotics.github.io

Personal website of Jianguo Zhao, built with [al-folio](https://github.com/alshedivat/al-folio) (Jekyll).

- Edit the home page in `_pages/about.md`, publications in `_bibliography/papers.bib`, news in `_news/`.
- `labs/` is a prebuilt static site copied through as-is.
- Local preview: `bundle install` then `bundle exec jekyll serve`, or `docker compose up`.
- Deployment: `.github/workflows/deploy.yml` builds the site and publishes it to the `gh-pages` branch.
