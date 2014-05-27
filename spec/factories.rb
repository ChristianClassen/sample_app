FactoryGirl.define do
  factory :user do
    name "Max Mustermann"
    email "muster@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end