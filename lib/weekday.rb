class Time
  define_method(:weekday) do

    if self == Time.new(0, 1, 1)
      "Please enter a valid date, idiot!"
    else

      weekday = Hash.new()
      weekday = { 0 => "Sunday", 1 => "Sunday", 2 => "Sunday", 3 => "Sunday", 4 => "Sunday", 5 => "Sunday", 6 => "Sunday" }

      weekday.fetch(self.wday())

      # self.strftime("%A")
    end
  end
end
