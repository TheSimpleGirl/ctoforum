class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :company
      t.string :title
      t.text :bio
      t.string :email

      t.timestamps
    end
  end
end
