class Workspace < ActiveRecord::Base
  has_many :activities, :as => :entity
end