# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :text, :user_id, :comments, :created_at
end
