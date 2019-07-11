# Code your solution in calculator.rb

def calculator.rb
  puts = first_number
  first_number = 1
  gets= chomps.(calculator.rb,"first_number")
  
  expect(first_number).to_i or (first_number)to._f
  
end

def calculator.rb
  puts = second_number
  second_number= 2 
  gets= chomps.(calculator.rb,"second_number")
  
  expect(second_number).to_i or (second_number).to_f 
  
end

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")

    expect(first_number).to be_an(Integer).or be_a(Float)
  end

  it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = get_variable_from_file('./calculator.rb', "second_number")

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end

  it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    sum = get_variable_from_file('./calculator.rb', "sum")

    expect(sum).to eq(first_number+second_number)
  end

  it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    difference = get_variable_from_file('./calculator.rb', "difference")

    expect(difference).to eq(first_number-second_number)
  end

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    product = get_variable_from_file('./calculator.rb', "product")

    expect(product).to eq(first_number*second_number)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    quotient = get_variable_from_file('./calculator.rb', "quotient")

    expect(quotient).to eq(first_number/second_number)
  end
end



  