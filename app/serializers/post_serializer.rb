# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :text, :user, :created_at
  has_many :comments
end
