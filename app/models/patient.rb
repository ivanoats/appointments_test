class Patient < ActiveRecord::Base
  has_many :apppointments
  has_many :physicians, through: :appointments
end
