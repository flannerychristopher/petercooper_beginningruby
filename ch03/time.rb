puts Time.now
#2015-07-01 00:00:00 +0100

puts Time.now
puts Time.now - 10
puts Time.now + 86400
#2015-07-01 00:00:00 +0100
#2015-06-30 23:59:50 +0100
#2015-07-02 00:00:00 +0100

# some developers extend the Fixnum class with some helper methods to make time manipulation even easier:
class Fixnum
  def seconds
    self
  end
  def minutes
    self * 60
  end
  def hours
    self * 60 * 60
  end
  def days
    self * 60 * 60 * 24
  end
end

puts Time.now
puts Time.now + 10.minutes
puts Time.now + 16.hours
puts Time.now - 7.days
#2015-07-01 00:00:00 +0100
#2015-07-01 00:10:00 +0100
#2015-07-01 16:00:00 +0100
#2015-06-24 00:00:00 +0100

year = 2016
month = 1
day = 16
hour = 12
min = 57
sec = 10
msec = 42
Time.local(year, month, day, hour, min, sec, msec)

Time.gm(year, month, day, hour, min, sec, msec)

Time.utc(year, month, day, hour, min, sec, msec)

Time.gm(2015, 05).to_i
#1430438400

epoch_time = Time.gm(2015, 5).to_i
t = Time.at(epoch_time)
puts t.year, t.month, t.day
#2015
#5
#1
