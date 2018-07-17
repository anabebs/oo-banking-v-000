require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  
  def initialize(sender, receiver, amount,status ="pending")
 @sender = sender
 @receiver = receiver 
 @status ="pending"
 @amount =amount
end

def valid?
  sender.valid && receiver.valid? ? true: false
  
end 

end
