class CreateBreedsDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :breeds_dogs do |t|
      t.integer :breed_id
      t.integer :dog_id
    end
  end
end
