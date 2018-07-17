require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver, :amount
  
  
  def initialize(sender, receiver,amount)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @transfer_amount =transfer_amount
end


end
