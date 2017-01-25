class AddTagToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :tag, :text
  end
end
