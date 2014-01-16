FactoryGirl.define do
  factory :user do
    name      "John Gibbons"
    email     "jgibbons@bonanzapress.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end