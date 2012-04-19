class AddOffsetsToMixes < ActiveRecord::Migration
  def change
    add_column :mixes, :offset1, :integer
    add_column :mixes, :offset2, :integer
  end
end
