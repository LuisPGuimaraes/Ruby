#if/else

day = 'sunday'

if day == 'sunday'
  lunch = 'special'

elsif day == 'holiday'
  lunch = 'later'

else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"


#unless

product_status = 'closed'

unless product_status == 'open'
  check_range = 'can'

else
  check_range = 'can not'
end

puts " You #{check_range} change the product"

