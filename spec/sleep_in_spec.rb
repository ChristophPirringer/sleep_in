require('rspec')
require('sleep_in')
require('pry')

describe('Time#sleep_in') do
  it('displays this day of the week for certain date') do
    expect(Time.new(2015,8,4).sleep_in).to(eq("Tuesday"))
  end
end


describe('Time#sleep_in') do
  it('displays this day of the week for certain date plus
  a go-to-bed message for the weekend') do
    expect(Time.new(2015,8,8).sleep_in).to(eq("Saturday, go back to sleep!"))
  end
end
