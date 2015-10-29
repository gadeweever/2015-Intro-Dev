class CreateHtmls < ActiveRecord::Migration
  def change
    create_table :htmls do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
