class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string "first name"
      t.string "last name"
      t.string "email"
      t.integer "company_id"

      t.timestamps
    end
  end
end
