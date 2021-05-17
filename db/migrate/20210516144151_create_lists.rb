class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :Title
      t.string :Name
      t.string :email
      t.string :contact
      t.string :git_repo

      t.timestamps
    end
  end
end
