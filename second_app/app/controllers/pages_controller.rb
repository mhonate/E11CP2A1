class PagesController < ApplicationController
  def landing
  	@students = Student.all
  	#revisar si esto esta bien hecho?
  end
end
