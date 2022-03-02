class CreateCertifications < ActiveRecord::Migration[6.0]
  def change
    create_table :certifications do |t|
      t.string :name
      t.date :date_of_acquisition
      t.date :date_of_expiry

      t.timestamps
    end
  end
end
