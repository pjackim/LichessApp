# LichessApp
Have Lichess integrated on your desktop! Currently, it is only puzzles, but I see no reason why one couldn't use my code with any other game mode (minor changes may be required).

<img src="/.screenshots/desktop.png">
<img src="/.screenshots/puzzle-tracking.png">


# Noteworthy
- The *vast* majority of the work for this project was done by [Nativefier](https://github.com/nativefier/nativefier). If you like my idea, but like chess.com better, feel free to take a swing at it with [Nativefier](https://github.com/nativefier/nativefier)
- This project was designed and implemented to *my* needs, for *my* desktop. Elements such as size are not scalable or easily changeable unless you are experienced. 
- The project is compressed due to Github upload size limitations. If there is a better way to do this, please let me know :)

## Size(!!)
I do note manually set the size of the window through this application. Instead, I use a bspc rule to properly set my window size. Since I designed this project to work with my desktop, larger sizes will likely look bad. Here is my bspc rule for fellow BSPWM users:
```
bspc rule -a lichess-nativefier-ab72a5 desktop='^11' state=floating layer=below border=off rectangle="461"x"400"+"2525"+"605"
```
- Size:`rectangle="width"x"height"+"x"+"y"` = `rectangle="461"x"400"+"2525"+"605"`



### Logging into your account
All modifications that I have made to lichess are located in `./LichessApp/app/resources/app/inject/`. If `custom.js` and `custom.css` are removed from the `inject/` directory, then you will see the regular lichess website in the window. You will then be able to log into your account as you would normally. Once completed, you may return the files to the `inject/` directory.

### Scrolling
You can scroll down to change lichess settings by hovering your mouse to the side of the window as shown:

<img src="/.screenshots/scroll.png"/>

### Ease-of-use
I would HIGHLY recommend you turn on the following feature within lichess:

<img src="/.screenshots/ease-of-use.png"/>

# Install
CLI commands:
1. `git clone https://github.com/pjackim/LichessApp.git`
2. `cd ./LichessApp`
3. `./untar.sh`
4. `cd ./app`
5. `./lichess`

One-liner:
```
git clone https://github.com/pjackim/LichessApp.git && cd ./LichessApp && ./untar.sh && cd ./app && ./lichess
```