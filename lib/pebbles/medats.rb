require "pebbles/medats/version"

module Pebbles
  module Medats
    def medats(*args)
      puts '####################'
      puts '####################'
      puts args
      puts '####################'
      puts '####################'
    end
  end
end

Object.send :include, Pebbles::Medats
