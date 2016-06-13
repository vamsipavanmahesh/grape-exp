module Employee
	class Data < Grape::API
		resource :employee_data do 
			desc "Description of all employees"
			get do 
				EmpDatum.all
			end

			desc "create a new employee"
				params do 
					requires :name, type: String
					requires :address, type: String
					requires :age, type: Integer
				end
				post  do
					EmpDatum.create!({
	           name: params[:name],
	           address: params[:address],
	           age: params[:age]

						})
				end
			end
	end
end