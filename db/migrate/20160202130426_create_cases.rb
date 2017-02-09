class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :image_link
    end
  end
end
