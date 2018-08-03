class SubjectsController < InheritedResources::Base

  private

    def subject_params
      params.require(:subject).permit(:name, :sub_code, :student_id)
    end
end

