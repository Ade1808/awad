class AddFiellToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :role, :boolean ,default:false
  end
end