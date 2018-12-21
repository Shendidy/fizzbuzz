def fizzbuzz (number)
  number == 0 ? 0 : number % 15 == 0 ? "fizzbuzz" : number % 3 == 0 ? "fizz" : number % 5 == 0 ? "buzz" : number.is_a?(Integer) ? number : "Please enter an integer"
end

class Integer
  def fizzbuzz
    self == 0 ? 0 : self % 15 == 0 ? "fizzbuzz" : self % 3 == 0 ? "fizz" : self % 5 == 0 ? "buzz" : self.is_a?(Integer) ? self : "Please enter an integer"
  end
end
