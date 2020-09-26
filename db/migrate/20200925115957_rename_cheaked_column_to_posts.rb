class RenameCheakedColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :cheaked, :checked
  end
end
