class AddAccessToCaretaker < ActiveRecord::Migration[5.0]
  def change
    add_column :caretakers, :access, :boolean, default: false
  end
end
