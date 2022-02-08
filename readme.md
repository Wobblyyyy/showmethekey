# SMTK+ (Show Me The Key+)
Tweaked version of [Show Me The Key](https://github.com/AlynxZhou/showmethekey.git)
that provides additional customization options.

## Tweaks
As of now, the list of tweaks is as follows:
- Add font coefficient option, allowing you to change the scale of the font.
  A good starting point for this value is 20. The minimum value is 1 (which
  will make the font almost invisible) while the maximum value is 1,000 (which
  will make the font incredibly large).
- Add easier installation method for Linux devices.

## Installation
SMTK+ can be installed in several ways.

### With scripts
This is the suggested way to install SMTK+, as it will download all of the
required dependencies using `apt` and then build the project from source.
If you're lazy and just want to copy-paste a command, here you go.
```
git clone https://github.com/Wobblyyyy/showmethekey && cd showmethekey && ./install.sh
```

There are three scripts available for your use:
- `build.sh`, which will build the project and install the latest version of
  the application.
- `dependencies.sh`, which will install all of the required dependencies.
- `install.sh`, which will execute `depenencies.sh` then `build.sh`.

If you just want to get a minimalistic version of SMTK+ running, all you
have to do is:
```
$ git clone https://github.com/Wobblyyyy/showmethekey
$ cd showmethekey
$ ./install.sh
```

### Without scripts
You can install SMTK+ without scripts. Check out instructions
[here](readme-old.md).

## Usage
Usage is pretty simple. If you use the `build.sh` script, all you have to do
is type `smtk+` at the command line and you'll be good to go.

## Old readme
This project's original readme is available [here](readme-old.md).
