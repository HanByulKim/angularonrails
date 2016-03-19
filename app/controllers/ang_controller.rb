class AngController < ApplicationController
	before_action :authenticate_model!
	def index
		@tasklist = Ang.where(user_id: current_model.id)
	end

	def enroll
		d = Date.parse(params[:nalzza])
		Ang.create(:task => params[:irum], due: d, user_id: current_model.id)
		redirect_to :root
	end
end
