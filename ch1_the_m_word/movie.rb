require 'active_record'

class Movie < ActiveRecord::Base
end
=begin

movie = Movie.create
movie.title = "Doctor Strangelove"
movie.title # => "Doctor Strangelove"

=end
