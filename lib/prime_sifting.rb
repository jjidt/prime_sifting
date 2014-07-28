def prime_sifter(boundary_number)
  numbers = (2..boundary_number).to_a
  (2..boundary_number).each do |check_number|
    numbers.delete_if do |number|
      number%check_number == 0 && number != check_number || boundary_number == 2
    end
  end
  numbers
end
