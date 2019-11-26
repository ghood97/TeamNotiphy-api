# frozen_string_literal: true

class RemoveColumnsFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :date, :string
    remove_column :events, :time, :string
  end
end
