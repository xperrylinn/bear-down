class TimeStampController < ApplicationController
	skip_before_action :verify_authenticity_token
  def create
  	console
  	@new_time_stamp = TimeStamp.new()
  	@new_time_stamp.start_date = DateTime.iso8601(params[:start_time])
  	@new_time_stamp.end_date = DateTime.iso8601(params[:end_time])








  	# @new_time_stamp.start_date = DateTime.new(	params[:start_time_full_year].to_i,
  	# 											params[:start_time_year].to_i,
  	# 											params[:start_time_day].to_i,
  	# 											params[:start_time_hours].to_i,
  	# 											params[:start_time_minutes].to_i,
  	# 											params[:start_time_seconds].to_i)
   # 	@new_time_stamp.end_date = DateTime.new(	params[:end_time_full_year].to_i,
  	# 											params[:end_time_year].to_i,
  	# 											params[:end_time_day].to_i,
  	# 											params[:end_time_hours].to_i,
  	# 											params[:end_time_minutes].to_i,
  	# 											params[:end_time_seconds].to_i)
   	@new_time_stamp.save
  end

  def new
  end

  def destroy
  end
end
