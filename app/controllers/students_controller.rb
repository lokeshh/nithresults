class StudentsController < ApplicationController
  def index
    if params[:sort_by] == 'cgpi'
      @students = Student.order(cgpi: :desc)
    else
      @students = Student.order(params[:sort_by])
    end
  end
end
