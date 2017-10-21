class StartupController < ApplicationController
  def index
    @students = Student.new
  end

  def new
    @students = Student.new
  end
  def show
    @students = Student.all
  end
  def create

    @students = Student.new(student_params)
    @students.save
    redirect_to '/'

  end

  def student_params
    params.require(:student).permit(:name, :secondname, :university, :programingway)
  end

end
