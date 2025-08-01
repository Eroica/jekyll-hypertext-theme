# jekyll-hypertext-theme

This is the theme which I use on my websites, and put into its own repository so that I can import it easily.

It’s called _Hypertext_, in memory of the original web.

![Sample screenshot](Screenshot.png)

## Features

* Single-column layout with about 20 words per line
* A checkbox to remove this maximum width and let text fill the entire viewport
	* The checkbox works entirely without JavaScript; if JavaScript is available, user choice is persisted in `localStorage`
	* Hidden if viewport is so small that text is full-width anyway
* A switch to toggle dark mode
	* Persists user choice to `localStorage`; if no JS is available, then CSS' `prefers-color-scheme` is used
	* Animations are skipped on initial load so that there is no sudden theme change
* No fixed font size to account for user preference (set in the browser)
* CSS is put into `<head>` (only on landing page) to improve loading speed

Inter (400, 600) is included in `assets/fonts/`, and currently sub-set to Latin characters which yields about 20&nbsp;KB per file.

## How to use

To use this theme for your own Jekyll site, you need to specify this repository as a dependency for both Bundler and NPM:

1. For Bundler, add this to your `Gemfile`: `gem "jekyll-hypertext-theme", git: "https://github.com/Eroica/jekyll-hypertext-theme"`
2. `npm add https://github.com/Eroica/jekyll-hypertext-theme.git`

The build process relies on importing `destyle.css` from `node_modules/`. Add/extend this in your `_config.yml`:

```yaml
sass:
  load_paths:
    - _sass
    - node_modules
```

I haven't found a better way yet.

For non-Jekyll websites, i.e. if you just want to use the stylesheet, you just need to add this repository as an NPM dependency.

## License

This project is published under the zlib license (see `LICENSE` file in this repository).
