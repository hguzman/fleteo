class Fleteo
  def self.to_binary(number)
    number.to_s(2)
  end

  def self.to_number(binary_number)
    binary_number.to_i(2)
  end
end
