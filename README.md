# omgmog-theme

The page shell shared by blog.omgmog.net and blog.omgmog.net/now: `core` (head, nav, footer), `page` and `plain` layouts, plus the `posts/figure.html` include. The CSS and JS are not here, they come from `assets.omgmog.net`.

Front matter the layouts understand:

- `nav_current`: the path the nav and title logic should treat the page as living at. Set this when the page's own `url` isn't its public one (the /now site builds `/` with `baseurl: /now`, so it sets `nav_current: /now/`).

Site config it needs: `url`, `title`, `assets_url`.
