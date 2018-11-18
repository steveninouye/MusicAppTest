require 'rails_helper'

describe Band do
  subject(:band) { Band.create(name: "I'm A Little Teapot") }

  it { should validate_presence_of(:name) }
  it { should validate_uniqueness_of(:name) }
  it { should have_many(:albums) }


end
