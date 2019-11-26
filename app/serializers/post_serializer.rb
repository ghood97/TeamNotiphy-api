# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :text, :user_id, :comments
end
