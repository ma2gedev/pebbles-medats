# Pebbles::Medats

Print outputs is easy to notice, using medats method.

## Installation

Add this line to your application's Gemfile:

    gem 'pebbles-medats'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pebbles-medats

## Usage

    require 'pebbles/medats'
    medats 'output' # print like the following
    
    ####################
    ####################
    output
    ####################
    ####################
    
    motto.medats 'output' # add line up and down.
    
    ####################
    ####################
    ####################
    output
    ####################
    ####################
    ####################
    
    motto.motto.medats 'output' # add more line.
    
    ####################
    ####################
    ####################
    ####################
    output
    ####################
    ####################
    ####################
    ####################
    
    motto('*').medats 'output' # add line with pattern.
    
    ********************
    ####################
    ####################
    output
    ####################
    ####################
    ********************

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
