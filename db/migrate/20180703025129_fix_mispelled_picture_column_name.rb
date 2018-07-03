class FixMispelledPictureColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :grams, :pitcure, :picture
  end
end
