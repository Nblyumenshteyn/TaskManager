FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :avatar, :name, :description] do |n|
    "string#{n}"
  end
  sequence :string_email, aliases: [:email] do |n|
    "ff#{n}@ff.com"
  end
end
