FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :email, :avatar, :name, :description] do |n|
    "string#{n}"
  end
end
