FactoryBot.define do
  factory :task do
    name { generate :string }
    description { generate :string }
    author factory: :developer
    assignee factory: :developer
  end
end
