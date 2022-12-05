class ScientistsWithPlanetsSerializerSerializer < ActiveModel::Serializer
  attributes :id, :name, :field_of_study
  has_many :planets
end
