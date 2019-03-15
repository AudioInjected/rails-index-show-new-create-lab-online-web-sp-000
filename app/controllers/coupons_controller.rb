class CouponsController < ApplicationController 
  def index
    @coupons = Coupon.all
  end 
  
  def show
    @coupon = Coupon.find(params[:id])
  end 
  
  def new 
  end 
  
  def create 
    @coupon = Coupon.new
    @coupon.coupon_code = Coupon.new(coupon_code: params[:coupon][:coupon_code])
    redirect_to coupon_path(@coupon)
  end 
end 