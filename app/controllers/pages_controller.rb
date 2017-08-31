class PagesController < ApplicationController

	def home
		@vc = Viewcounter.find(1)
		@vc.view_count+=1
		@vc.save


	end

	def about
		@vc= Viewcounter.find(2)
		@vc.view_count+=1
		@vc.save
	end

	def contact
		@vc = Viewcounter.find(3)
		@vc.view_count+=1
		@vc.save
	end



end