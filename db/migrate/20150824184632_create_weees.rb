class CreateWeees < ActiveRecord::Migration
  def change
    create_table :weees do |t|
      t.string :username
      t.string :message
      t.timestamps
    end
  end
end
