class PersonalsController < ApplicationController
def index
end

def submit
	@user=User.new(name:params[:name],emp:params[:emp],father_name:params[:father_name])
@user.save


@address=Address.new(ad:params[:address],user_id:@user.id)
@address.save


@contact=Contact.new(phone:params[:contact],user_id:@user.id)
@contact.save


@education=Education.new(college:params[:college],place_of_college:params[:place_of_college],cgpa:params[:cgpa],secondary:params[:secondary],place_of_secondary:params[:place_of_secondary],percentage:params[:percentage],school:params[:school],place_of_school:params[:place_of_school],s_percentage:params[:s_percentage],user_id:@user.id)
@education.save


@employment=Employment.new(company:params[:company],experience:params[:experience],user_id:@user.id)
@employment.save


@insurance=Insurance.new(father_name:params[:father_name],father_dob:params[:father_dob],mother_name:params[:mother_name],mother_dob:params[:mother_dob],
	spouse_name:params[:spouse_name],spouse_dob:params[:spouse_dob],child1_name:params[:child1_name],child1_dob:params[:child1_dob],child2_name:params[:child2_name],child2_dob:params[:child2_dob],child3_name:params[:child3_name],child3_dob:params[:child3_dob],user_id:@user.id)
@insurance.save


@finance=Finance.new(bankname:params[:bankname],account_number:params[:account_number],pan:params[:pan],aadhar:params[:aadhar],ifsc:params[:ifsc],user_id:@user.id)
@finance.save

end

end
