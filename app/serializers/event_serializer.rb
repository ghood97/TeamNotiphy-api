# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :opponent, :location, :result, :score
end