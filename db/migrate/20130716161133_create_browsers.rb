class CreateBrowsers < ActiveRecord::Migration
  def change
    create_table :browsers do |t|
      t.string :name
      t.string :developer
      t.text :bugs

      t.timestamps
    end
  end
end
