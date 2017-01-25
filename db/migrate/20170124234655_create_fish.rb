class CreateFish < ActiveRecord::Migration[5.0]
  def change
    create_table :fish do |t|
      t.text :species, null: false
      t.text :name, default: "Unnamed"
      t.integer :age, default: -1

      t.timestamps
    end
  end
end
