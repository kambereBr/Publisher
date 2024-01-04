class ChangeDefaultValueOfPhoto < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :photo, :string, default: 'https://picsum.photos/id/237/200/300'
  end
end
