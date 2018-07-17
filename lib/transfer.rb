require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver, :status
  
  
  def initialize(sender, receiver, status ='pending', amount)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @amount =amount
end


end
