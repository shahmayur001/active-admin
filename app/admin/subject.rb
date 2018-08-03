ActiveAdmin.register Subject do
permit_params :name, :sub_code, :student_id

# index do
#     column :name
#     column :sub_code
#     column "Student Name" do |m|
#    		usr = Student.find(m.student_id).first_name
#  	end
#  	 actions
#  end


form do |f|
    inputs 'Input Subject Details' do
      input :name
      input :sub_code
      input :student, :collection => Student.all.map{ |student| [student.first_name, student.id] }
     end
    para "Press cancel to return to the list without saving."
    actions
  end



active_admin_importable

end
