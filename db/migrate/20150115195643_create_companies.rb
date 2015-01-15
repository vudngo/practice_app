class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :contact_name
      t.string :email
      t.string :contact_number

      t.timestamps
    end
  end
end
