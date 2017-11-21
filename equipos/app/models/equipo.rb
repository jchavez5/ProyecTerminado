# == Schema Information
#
# Table name: equipos
#
#  id             :integer          not null, primary key
#  Placa          :string
#  Modelo         :string
#  Serie          :string
#  IdEstadoEquipo :string
#  IdTipoEquipo   :string
#  IdArea         :string
#  eliminado      :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Equipo < ApplicationRecord
	has_many:vencimientos
end
