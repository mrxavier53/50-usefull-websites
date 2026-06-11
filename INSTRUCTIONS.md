# Instructions

## How to Open

- Double-click `50-usefull-websites.html` to open it in your browser.
- OR double-click `open.bat` (does the same thing).
- OR double-click `serve.bat` if you want to run it on a local server (needs Python installed).

## How to Add a New Website Link

1. Open `50-usefull-websites.html` with Notepad or any text editor.
2. Find a category, e.g. "Productivity".
3. Copy one link block, like this:

```html
<a href="https://www.google.com" target="_blank" class="link-card">
    <h3>Google</h3>
    <p>Search engine</p>
</a>
```

4. Paste it below the others, and change:
   - `href` → the website link
   - `<h3>` → the website name
   - `<p>` → a short description

## How to Remove a Link

Just delete that whole `<a> ... </a>` block.

## How to Change Colors

Look near the top of the file inside `<style>` for things like:

```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

Change the color codes to whatever you like.

## Notes

- You need an internet connection for the fonts to load properly.
- This project is free to use and share, but not to sell. See `LICENSE`.
