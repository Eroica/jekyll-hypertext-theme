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

## License

This project is published under the zlib license (see `LICENSE` file in this repository).
