class Appointment < ActiveRecord::Base
  belongs_to :physicians
  belongs_to :patients
end
