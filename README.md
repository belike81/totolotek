# Totolotek

Totolotek is a gem to generate random numbers (in pairs of 6) for a Polish lotto game.

## Installation

Add this line to your application's Gemfile:

    gem 'totolotek'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install totolotek

## Usage

``` ruby
require "totolotek"

Totolotek::Lottery.draw # => [3, 13, 16, 22, 33, 42]
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
