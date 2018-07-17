require "spec_helper"


class Transfer
  attr_accessor :sender, :receiver
  
  
  def initialize(sender, receiver, status ='pending', amount)
 @sender = sender
 @receiver = receiver 
 @status ='pending'
 @amount =amount
end

def deposit(amount)
  @balance += amount 
end 

def display_balance
   "Your balance is $#{self.balance}."
end 

def valid?
  self.status == "open" && self.balance > 0 ? true : false
end 

def close_account
  self.status = "closed"
end 
end
