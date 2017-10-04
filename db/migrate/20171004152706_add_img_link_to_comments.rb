class AddImgLinkToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :img_link, :text
  end
end
