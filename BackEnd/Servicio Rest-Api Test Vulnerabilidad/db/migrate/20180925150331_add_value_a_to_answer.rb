class AddValueAToAnswer < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :valueA, :integer
    add_column :answers, :valueB, :integer
    add_column :answers, :valueC, :integer
    add_column :answers, :valueD, :integer
  end
end
