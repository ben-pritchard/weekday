require('rspec')
require('weekday')

describe('Time#weekday') do

  it("returns error msg if no entry")do
    expect((Time.new(0, 1, 1)).weekday()).to eq("Please enter a valid date, idiot!")
  end

  it("returns the day of the week given a date")do
    expect((Time.new(2000, 3, 12)).weekday()).to eq("Sunday")
  end

end
