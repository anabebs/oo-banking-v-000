require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver, :amount
  
  
  def initialize(sender, receiver,amount,status)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @amount =amount
end


end
