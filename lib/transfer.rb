require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver, :status
  
  
  def initialize(sender, receiver, status ='pending', transfer_amount)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @transfer_amount =transfer_amount
end


end
