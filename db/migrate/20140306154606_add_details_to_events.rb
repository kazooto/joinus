class AddDetailsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :user_name, :string
    add_column :events, :user_company, :string
  end
end
