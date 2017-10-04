class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.text :user
      t.text :email

      t.timestamps
    end
  end
end
