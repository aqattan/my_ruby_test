class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :Company_name
      t.has_many:employees 
      t.timestamps null: false
    end
  end
end
