class CreateContacts2 < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts2s do |t|
      t.string :name
      t.string :email
      t.text :content
    end
  end
end
