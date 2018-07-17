require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver
  
  
  def initialize(sender, receiver, status ='pending', amount)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @amount =amount
end


end
