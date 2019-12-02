# frozen_string_literal: true

class AddSeperateScoresToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :own_score, :integer
    add_column :events, :opp_score, :integer
  end
end
