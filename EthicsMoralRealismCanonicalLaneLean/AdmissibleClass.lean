import HautevilleHouse.EthicsMoralRealismCanonicalLaneLean.TheoremStatement
import CanonicalLaneMathlibCore

namespace HautevilleHouse
namespace EthicsMoralRealismCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure MoralSpace where
  carrier : Type
  topology : TopologicalSpace carrier

structure MoralAdmittedObject where
  domain : MoralSpace
  moralFramework : Prop
  universalizability : Prop
  normativeValidity : Prop
  conclusion : universalizability ∧ normativeValidity

structure MoralEndgameState where
  object : MoralAdmittedObject

def MoralWitnessClosed (O : MoralAdmittedObject) : Prop :=
  O.universalizability ∧ O.normativeValidity

structure AdmissibleClass where
  object : MoralAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  MoralWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EthicsMoralRealismCanonicalLaneLean
end HautevilleHouse