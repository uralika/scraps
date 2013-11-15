class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
      t.string :name

      t.timestamps
    end
  end
end
