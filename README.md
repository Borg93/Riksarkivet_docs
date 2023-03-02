# Riksarkivet_docs

## Setup env

```bash
$ python3 -m venv venv
$ source venv/bin/activate
(venv) $ pip install -r requirements.txt
...
```

## Initialize docs project

- Create new mkdocs project

```bash
$ mkdocs new .
```

This creates an initial mkdocs.yml configuration file, which serves as the main builder for the project, and a docs/index.md, documentation home page.

## Build and Serve

- Modify content, add assets and localize the website
- Version control: commit and push changes to github

### Locally

- Local website is auto-refreshed on browser, modification and preview is live.

```bash
$ mkdocs serve
```

Will build the website and run a local web server, which can be viewed on the url: http://127.0.0.1:8000/ . Note, any changes of the file with a save will rebuld the site.

### Github

- Deploy to github pages

```bash
$ mkdocs gh-deploy
```
