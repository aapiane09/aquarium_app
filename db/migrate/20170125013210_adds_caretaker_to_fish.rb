class AddsCaretakerToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :assigned_caretaker, :text
  end
end
