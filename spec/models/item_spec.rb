require 'rails_helper'

RSpec.describe Item, type: :model do

  # ensure Item records belongs to a single ToDo record
  it { should belong_to(:todo) }

  # validations
  it { should validate_presence_of(:name) }
end
