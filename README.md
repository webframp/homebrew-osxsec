OSX Security Tools Tap
======================

Homebrew tap to install tools not included in the default cask or experimental
things not yet ready for prime time. Basically just stuff I wanted for myself.

This contains both `brew cask` and normal `brew` formulas.

**NOTE** I make no guarantees about the quality,usefulness or security of any of these tools and am not the author. Use at your own risk.

Usage
-----

```sh
brew tap webframp/osxsec
```

Then, installing the latest version of `systhist` is just:

```sh
brew cask install systhist
```

For a non-cask formula use:
```sh
brew install <toolname>
```

If you no longer wish to use the tap, you can remove it:

```sh
brew untap webframp/osxsec
```
