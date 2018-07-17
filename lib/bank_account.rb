require "spec_helper"


class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name, balance=1000, status ='open')
 @name =name
 @balance = 1000
 @status ='open'
end

def deposit(amount)
  @balance += amount 
end 

def display_balance
   "Your balance is $#{self.balance}."
end 

def valid?
  if @balance > 0 && @satus ='open'
end 
end