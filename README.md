# Homebrew Tap for Marsolab

## PlainQ

Install the latest packaged PlainQ release:

```sh
brew install marsolab/tap/plainq
```

Then start the server:

```sh
plainq serve --auth.jwt.secret="$(openssl rand -hex 32)"
```

## Other formulae

Install any formula published in this tap with:

`brew install marsolab/tap/<formula>`

Or `brew tap marsolab/tap` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "marsolab/tap"
brew "<formula>"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
