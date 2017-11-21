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

require 'test_helper'

class VencimientoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
