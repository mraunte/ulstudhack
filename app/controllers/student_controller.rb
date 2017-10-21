class StudentController < ApplicationController
  def index
  end

  def new
    @students = Student.new
  end

  def create
    @student = Student.new(params[:Student])
    @student.save
    redirect_to '/'
  end

end
