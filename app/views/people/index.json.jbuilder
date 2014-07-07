json.array!(@people) do |person|
  json.extract! person, :id, :nombre, :clave, :fecha, :cargo_empleado
  json.url person_url(person, format: :json)
end
