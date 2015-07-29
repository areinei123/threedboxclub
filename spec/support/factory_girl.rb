require 'factory_girl'

FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "user#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
  end

  # factory :item do
  #   sequence(:title) {|n| "Sweet Thing #{n}"}
  #   description 'Its wicked pissah'
  #   artist 'Brosephus Rex'
  #   file 'somefile.png' #this needs to be changed to reflect and actual file
  #   source 'thisurl.com' #is this supposed to be a url?
  #   primary_picture 

end
