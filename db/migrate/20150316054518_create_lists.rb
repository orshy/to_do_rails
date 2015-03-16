class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |p|
      p.column :name, :string

      p.timestamps
    end
  end
end
