import HautevilleHouse.EthicsMoralRealismCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace EthicsMoralRealismCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end EthicsMoralRealismCanonicalLaneLean
end HautevilleHouse