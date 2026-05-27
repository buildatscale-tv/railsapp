class AddAuthoredDateToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :authored_date, :date
  end
end
