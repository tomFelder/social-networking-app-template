class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :starsign
      t.integer :age
      t.string :name
      t.text :hobbies

      t.timestamps
    end
  end
end
