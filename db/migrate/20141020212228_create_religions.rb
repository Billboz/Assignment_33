class CreateReligions < ActiveRecord::Migration
  def change
    create_table :religions do |t|
      t.string :religion_input
      t.integer :popularity

      t.timestamps
    end
  end
end
