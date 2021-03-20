[![Gem Version](https://badge.fury.io/rb/howto.svg)](https://badge.fury.io/rb/howto)
[![Build Status](https://travis-ci.org/makaroni4/howto.svg?branch=main)](https://travis-ci.org/makaroni4/howto)

# howto

`howto` is a simple gem to generate How To notes.

`gem install howto`

Create folders `./notes` and `./images`.

Create new notes like `howto note "Niklas Luhmann"`.

## Development

Some useful commands to test changes locally and release a new version:

~~~
Y | gem uninstall howto && gem build howto.gemspec && bundle && rake build && rake release

Y | gem uninstall howto && gem build howto.gemspec && bundle && rake build && rake install
~~~

## License

This project is released under the [MIT License](https://github.com/makaroni4/howto/blob/main/LICENSE.txt).
