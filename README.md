# cybervim
An opinionated configuration for neovim

This repository was created out of a need to better manage my neovim
configuration that simply could not be fufilled by using my [dotfiles
repo.](https://github.com/ahoodatheguy/dotfiles)

Because of this, the configuration is specifically tweaked to *my* liking. So
don't come crying if something isn't done the way you like it, because chances
are i'm not gonna change it. (looking at you, space users)

Luckily, I try to design the folder structure to be easy to navigate, so
changing it yourself shouldn't be a problem.

# Principles
The guiding principes behind this config.
## Tabs for Indentation, Spaces for Alignment
Tabs allow for smaller filesizes, greater accessibility options, and more customizability. They are just better for indentation.

However, for alignment spaces are better as they allow for consistency among editors.
## Absolute Lines for code, Relative Liens for Markup.
Absolute lines are great for programming because they let you quickly jump to errors from your code.
However this comes with the tradeoff of harder mobility as you have to find how many lines to jump on your own.

For markup formats like html and markdown though, relative lines are better because there aren't any errors or warnings in your file.
