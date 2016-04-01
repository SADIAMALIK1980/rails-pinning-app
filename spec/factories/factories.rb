FactoryGirl.define do
    sequence :email do |n| 
      "coder#{n}@skillcrush.com" 
    end

factory :user do 
    email
    first_name "Skillcrush"
    last_name "Coder"
    password "secret"
  end
end  