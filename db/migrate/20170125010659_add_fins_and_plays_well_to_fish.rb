class AddFinsAndPlaysWellToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :fins, :integer
    add_column :fish, :plays_well, :boolean
  end
end
