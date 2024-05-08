# Name: Oyebisi Oyekan
# Date: 2024-05-08


#Question 1
 sub_total = 5.00
 PST_RATE = 0.35
 GST_RATE = 0.25

 grand_total = sub_total + PST_RATE + GST_RATE

 puts "Subtotal: $#{sub_total}"
 puts "PST: $#{GST_RATE} - #{(PST_RATE/sub_total * 100).round} %"
 puts "GST: $#{PST_RATE} - #{(GST_RATE/sub_total * 100).round} %"



 puts "Grand_Total: $#{grand_total}"

 #Question 2
 if (grand_total <= 5.0)
    message = 'Pocket Change'
 elsif (grand_total > 5.0 and grand_total < 20)
    message = 'Wallet Time'
 else (grand_total >= 20)
    message = 'Charge it!'
 end

 puts "#{message}"

 #Question 3
 puts "Enter subTotal:"
   user_input = gets.chomp
 subTotal = user_input.to_f
 puts "subTotal is $#{subTotal}"

 PST = subTotal * 0.07
 GST = subTotal * 0.05

 grandTotal = subTotal + GST + PST

 puts "PST: $#{PST.round(2)} - #{(PST/subTotal * 100).round} %"
 puts "GST: $#{GST.round(2)} - #{(GST/subTotal * 100).round} %"

 puts "GRANDTOTAL: $#{grandTotal}"
