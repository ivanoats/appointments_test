class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_date
      t.references :physician, index: true
      t.references :patient, index: true

      t.timestamps
    end
  end
end
