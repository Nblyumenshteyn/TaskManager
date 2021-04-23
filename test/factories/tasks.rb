FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :manager
    state { 'MyString' }
    expired_at { '2021-04-22' }
  end
end
