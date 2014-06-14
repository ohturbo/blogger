class SetDefault < ActiveRecord::Migration
  def change
    change_column :articles, :view_count, :integer, default: 0
  end
end
