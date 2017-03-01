class Experience < ApplicationRecord
  belongs_to :city
  #acts_as_list scope: :city
end
