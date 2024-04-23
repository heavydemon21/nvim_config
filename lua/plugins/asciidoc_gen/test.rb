require "asciidoctor-plantuml"

Asciidoctor::PlantUml.configure do |conf|
  conf.url = "http://localhost:8080"
end

