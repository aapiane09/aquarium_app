class CreateCaretakers < ActiveRecord::Migration[5.0]
  def change
    create_table :caretakers do |t|
      t.text :name
      t.text :department

      t.timestamps
    end
  end
end
