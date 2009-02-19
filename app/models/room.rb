class Room < ActiveRecord::Base
  belongs_to :house
  default_scope :order => 'dimensions DESC'
end
