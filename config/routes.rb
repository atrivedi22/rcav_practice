Rails.application.routes.draw do

get("/square_root/:number/", { :controller => "calculations", :action => "sqrt" })

get("/square/:number/", { :controller => "calculations", :action => "square" })

get("/payment/:interest_rate/:payments/:principal", {:controller => "calculations", :action=>"pmt"})

  get("/", { :controller => "calculations", :action => "instructions" })
end




 #http://localhost:3000/payment/34/60/30000
#<code>/payment/INTEREST_RATE/NUMBER_OF_PAYMENTS/PRINCIPAL_VALUE</code>
