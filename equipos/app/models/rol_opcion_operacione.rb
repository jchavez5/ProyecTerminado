# == Schema Information
#
# Table name: rol_opcion_operaciones
#
#  id          :integer          not null, primary key
#  idrol       :integer
#  idoperacion :integer
#  eliminado   :integer          default(0)
#  estadorolop :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  opcione_id  :integer
#  usuario_id  :integer
#

class RolOpcionOperacione < ApplicationRecord
	belongs_to :opcione
	belongs_to :usuario
end
