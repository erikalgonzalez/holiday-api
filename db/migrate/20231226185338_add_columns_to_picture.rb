class AddColumnsToPicture < ActiveRecord::Migration[7.0]
  def change
    drop_table :pictures
  end
end
