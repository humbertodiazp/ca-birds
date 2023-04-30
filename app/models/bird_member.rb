class BirdMember < ApplicationRecord
  belongs_to :bird_type, dependent: :destroy
end
