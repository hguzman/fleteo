require_relative 'lib/fleteo'

# require 'fleteo'

def lambda
  include Fleteo
  user = User.new
  user.mensaje
end

lambda
