class Promotion < ActiveRecord::Base
  belongs_to :business
  belongs_to :job
end
