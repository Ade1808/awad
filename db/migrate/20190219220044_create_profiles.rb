class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :surname
      t.text :education
      t.text :experience
      t.text :knowledge
      t.text :availability
      t.text :address
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
