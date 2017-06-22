class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
