# frozen_string_literal: true

class RemoveScoreFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :score, :string
  end
end
