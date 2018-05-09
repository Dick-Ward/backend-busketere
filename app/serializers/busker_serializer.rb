class BuskerSerializer < ActiveModel::Serializer
  attributes :id, :name, :instrument
  has_many :stations
end
