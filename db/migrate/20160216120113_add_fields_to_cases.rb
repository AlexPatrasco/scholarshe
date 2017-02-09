class AddFieldsToCases < ActiveRecord::Migration
  def change
    add_column :cases, :link, :string
    add_column :cases, :money, :integer
    add_column :cases, :deadline, :date
  end
end
