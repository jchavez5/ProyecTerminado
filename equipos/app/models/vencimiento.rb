# == Schema Information
#
# Table name: vencimientos
#
#  id                  :integer          not null, primary key
#  Equipo_id           :integer
#  FechaInicion        :date
#  FechaFinal          :date
#  Comentario          :string
#  IdTipoVencimiento   :string
#  IdEstadoVencimiento :string
#  Referencia          :string
#  eliminado           :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class Vencimiento < ApplicationRecord
  belongs_to :Equipo
end
