I have an M1 chip Mac: IMac (2021)

# Youtube "Welcome to OpenGL"
https://www.youtube.com/watch?v=W3gAzLwfIP0&list=PLlrATfBNZ98foTJPJ_Ev03o2oq3-GGOS2
OpenGL allows us to control our graphics card to a certain extent
OpenGL is a specification... It is not a library, it is not an implementation.
Open GL is probably one of the easiest APIs right now (Sept 2017); one of the best for learning. Cross-platform.
Where do I "download it?" You actually don't
The GPU will contain the implementation of OpenGL. Each manufacturer will be slightly different.
It is not "open source." There are open source implementations, if a manufacturer chooses to. But, you probably won't see the source code for your GPU.
Benefit of OpenGL: it is kind of cross-platform.

----

# Youtube tutorial "How to Setup SDL2 and VSCode to Start Programming OpenGL on a Mac"
https://www.youtube.com/watch?v=Dyz9O7s7B8w&t=33s
    >>tree
    .
    ├── ReadMe.md
    ├── build
    │   └── debug
    ├── include
    ├── lib
    └── src
link libraries using symbolic links
    >>brew info sdl2
    sdl2: stable 2.0.16 (bottled), HEAD
    Low-level access to audio, keyboard, mouse, joystick, and graphics
    https://www.libsdl.org/
    /opt/homebrew/Cellar/sdl2/2.0.16 (91 files, 5.4MB) *
    Poured from bottle on 2021-10-15 at 05:00:18
    From: https://github.com/Homebrew/homebrew-core/blob/HEAD/Formula/sdl2.rb
    License: Zlib
    ==> Options
    --HEAD
        Install HEAD version
    ==> Analytics
    install: 88,961 (30 days), 283,224 (90 days), 1,008,584 (365 days)
    install-on-request: 8,373 (30 days), 26,564 (90 days), 95,759 (365 days)
    build-error: 0 (30 days)
^^ I see that I have installed sdl2 into folder: /opt/homebrew/Cellar/sdl2/2.0.16
    >> cd ~/repos/learnOpenGL/ 
    >> ln -s /opt/homebrew/Cellar/sdl2/2.0.16/include/SDL2 ./include/SDL2
    >> ln -s /opt/homebrew/Cellar/sdl2_image/2.0.5/include/SDL2  ./include/SDL2_image
    >> ln -s /opt/homebrew/Cellar/sdl2_image/2.0.5/lib  ./lib/SDL2_image
Finished linking. Make some additional files
    >> touch src/main.cpp
    >> touch Makefile






-----

# Youtube tutorial "C++/OpenGL Application Development with Visual Studio Code - (Tutorial 0 - Series Overview)"
https://www.youtube.com/watch?v=aiUvGj6EpjM
# Uses this GitHub page
https://github.com/kbrawley95/VSCode-OpenGL-Game-Engine
## In step 1, it looks like Mac already has the needed GCC tool
terminal:
    >>which gcc
    /usr/bin/gcc
## Next, it looks like I will need to install SDL2
install homebrew
    >> which brew
    /opt/homebrew/bin/brew
https://www.youtube.com/watch?v=SOjSNB7F2m4
install sdl2, and install sdl2_image. Also looks like a good one: brew install tree
    >> brew list
    ==> Formulae
    jpeg		libtiff		sdl2_image
    libpng		sdl2		webp
[now going to the tutorial above: Youtube tutorial "How to Setup SDL2 and VSCode to Start Programming OpenGL on a Mac"]


-----

# Youtube tutorial "OpenGL GLFW Hello World: M1 Macbook Pro + Xcode"
https://www.youtube.com/watch?v=MHlbNbWlrIM
Another option, using xcode (not VSCode)


