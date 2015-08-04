class Time
  define_method(:sleep_in) do
    given_day = self.wday()
    if given_day == 1
      "Monday"
    elsif given_day == 2
      "Tuesday"
    elsif given_day == 3
      "Wednesday"
    elsif given_day == 4
      "Thursday"
    elsif given_day == 5
      "Friday"
    elsif given_day == 6
      "Saturday, go back to sleep!"
    else
      "Sunday, go back to sleep!"
    end
  end
end
