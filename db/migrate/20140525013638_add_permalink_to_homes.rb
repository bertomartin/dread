class AddPermalinkToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :permalink, :string
  end
end
