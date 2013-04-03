require "pebbles/medats/version"

module Pebbles
  class Medats
    def initialize
      @patterns = []
    end

    def motto(pattern = '#')
      @patterns << pattern
      self
    end

    def medats(*args)
      @patterns << '#' << '#'
      @patterns.each {|pat| puts pat * 20 }
      ret = puts args
      @patterns.reverse_each {|pat| puts pat * 20 }
      ret
    end
  end

  module MedatsMethods
    private
    def motto(pattern = '#')
      Pebbles::Medats.new.motto pattern
    end

    def medats(*args)
      Pebbles::Medats.new.medats args
    end
  end
end

Object.send :include, Pebbles::MedatsMethods
