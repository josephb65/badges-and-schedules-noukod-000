# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(badge)
  batch_arr = []
  badge.each do |var|
    batch_arr << badge_maker(var)
  end 
  badge_maker
end 