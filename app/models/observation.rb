class Observation < ApplicationRecord
  belongs_to :observable, polymorphic: true
end
