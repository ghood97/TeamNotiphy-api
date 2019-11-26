# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :opponent, :location, :result, :score
end
