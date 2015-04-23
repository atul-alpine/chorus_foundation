require 'rails_helper'

describe Workspace do

  describe "associations" do
    it { should have_many(:activities) }
  end
end
