class StudentsController < InheritedResources::Base

  private

    def student_params
      params.require(:student).permit(:first_name, :last_name, :email)
    end
end

