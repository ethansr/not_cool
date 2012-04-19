class CreateMixes < ActiveRecord::Migration
  def change
    create_table :mixes do |t|
      t.string :url1
      t.string :url2

      t.timestamps
    end
  end
end
