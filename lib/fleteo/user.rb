require_relative 'dynamodb'

module Fleteo
  class User < Dynamodb
    def mensaje
      puts "Mensaje clase USER"
    end
  end
end
