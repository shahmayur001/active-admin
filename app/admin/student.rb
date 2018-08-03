ActiveAdmin.register Student do
 permit_params :first_name, :last_name, :email
	
	index do
	    column :first_name
	    column :last_name
	    column :email 
		actions
	end


 sidebar :help do
  "Need help? Email us at help@example.com"
end
end
