class ShowStudentsController < ApplicationController
layout false
  def show
    @students = Student.all
    render :json => @students
  end

end
