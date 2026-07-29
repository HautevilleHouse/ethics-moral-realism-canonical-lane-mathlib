import HautevilleHouse.EthicsMoralRealismCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace EthicsMoralRealismCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  MoralWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EthicsMoralRealismCanonicalLaneLean
end HautevilleHouse