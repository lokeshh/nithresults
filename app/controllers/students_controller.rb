class StudentsController < ApplicationController
  def index
    @students = Student.order(params[:sort_by])
  end
end
