# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :order do
    quantity 1
    client nil
    product nil
  end
end
