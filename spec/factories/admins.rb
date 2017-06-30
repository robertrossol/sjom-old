FactoryGirl.define do
  factory :admin do
    sequence(:email) {|n| "ahoy_#{n}@gmail.com"}
    password "1234556779879"
  end
end
