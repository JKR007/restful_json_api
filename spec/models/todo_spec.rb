require 'rails_helper'

RSpec.describe Todo, type: :model do
  # esure ToDo model has a 1:m relation with the Item model
  it { should have_many(:items).dependent(:destroy) }

  # validations
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
