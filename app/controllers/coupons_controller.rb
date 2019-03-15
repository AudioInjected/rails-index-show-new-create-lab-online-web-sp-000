class CouponsController < ApplicationController 
  def index
    @coupons = Coupon
  end 
  
  def show 
  end 
  
  def new 
  end 
  
  def create 
    
    redirect_to coupon_path
  end 
end 