class CreateViews < ActiveRecord::Migration
  def change
    create_table :views do |t|
      t.string :progress

      t.timestamps null: false
    end
  end
end
