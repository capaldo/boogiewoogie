<p align="center">
![boogiewoogie](/screenshots/boogiewoogieheader.png)
<img src="https://img.shields.io/github/last-commit/capaldo/boogiewoogie.svg?color=Black&label=Last%20Updated&style=for-the-badge"></img>
<img src="https://img.shields.io/github/issues/capaldo/boogiewoogie.svg?style=for-the-badge"></img>
</p>

# Description
This is a theme that I'm currently using for iTerm, vim, and cmus; inspired by the colors seen on Piet Mondrian's *Broadway Boogie Woogie* and *Victory Boogie Woogie*. It's currently only is available in a dark mode variant. For a matching Anki theme, check out the [ankiBW repository](https://github.com/capaldo/ankiBW).

## vim
The vim theme currently supports the following:


### Syntaxes/Filetypes
#### eRuby
#### Ruby
#### Javascript
#### YAML
#### CSS
![css](/screenshots/css.png)
#### Python
#### Markdown (plastic-boy)
![markdown](/screenshots/markdown.png)
#### zsh configuration

### Plug-Ins
* Startify
* NERDTree

### Installation (macOS)
After cloning the repo:
* go to the repositories folder
```bash
cd ./boogiewoogie
```
* move the theme to the default location for vim
```bash
mv ./boogiewoogie.vim ~/.vim/colors/
```
* add the following to your `.vimrc`
```bash
colorscheme boogiewoogie
```
## cmus
![cmus](/screenshots/cmus.png)

### Installation (macOS)
After cloning the repo:
* go to the repositories folder
  ```bash
  cd ./boogiewoogie
  ```
* move the theme to the default location for the cmus theme
  ```bash
  mv ./boogiewoogie.theme ~/.config/cmus/
  ```
* then set the theme after starting cmus 
  ```bash
  :colorscheme boogiewoogie
  ```
## Color Scheme 
| Color        | Hex Code |
| ------------ | -------- |
| Black        | #000000  |
| Light Black  | #131313  |
| Grey         | #383838  |
| White        | #F0F0F0  |
| Yellow       | #FBDB42  |
| Green        | #56C13F  |
| Red          | #D62317  |
| Blue         | #067BC3  |

## TODO
- [ ] add vim light variant
- [ ] add more syntaxes to vim colorscheme
- [ ] add airline theme
- [x] add cmus theme
    - [x] installation instructions for cmus
    - [ ] easy-install script
