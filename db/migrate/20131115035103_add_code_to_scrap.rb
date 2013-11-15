class AddCodeToScrap < ActiveRecord::Migration
  def change
    add_column :scraps, :code, :string
  end
end
