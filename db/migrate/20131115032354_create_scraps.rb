class CreateScraps < ActiveRecord::Migration
  def change
    create_table :scraps do |t|
      t.string :name

      t.timestamps
    end
  end
end
