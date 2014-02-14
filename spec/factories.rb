FactoryGirl.define do
  factory :user do
    name  "Stijn Vergote"
    email   "stijn.vergote@student.howest.be"
    password "foobar"
    password_confirmation "foobar"
  end
end
