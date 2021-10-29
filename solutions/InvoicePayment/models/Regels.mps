<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357916799793" name="regelspraak.structure.IOnderwerpKetting" flags="ng" index="200mR5">
        <child id="3534427357916799800" name="onderwerp" index="200mRc" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152474198" name="regelspraak.structure.ZijnAttribuut" flags="ng" index="2boeyy">
        <reference id="653687101152474199" name="attr" index="2boeyz" />
        <reference id="5392295481195528273" name="onderwerp" index="3yjWxU" />
      </concept>
      <concept id="653687101152498727" name="regelspraak.structure.AttribuutVan" flags="ng" index="2bokzj">
        <reference id="653687101152590724" name="attr" index="2bpytK" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6528193855467691460" name="regelspraak.structure.Onderwerp" flags="ng" index="u$H1X">
        <reference id="6528193855467691461" name="objRolOfKenmerk" index="u$H1W" />
      </concept>
      <concept id="2800963173589723981" name="regelspraak.structure.EnkelvoudigeConditie" flags="ng" index="2C6MTB">
        <child id="2800963173589723982" name="links" index="2C6MT$" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129961383198" name="regelspraak.structure.OnderwerpRef" flags="ng" index="1wSIL1">
        <reference id="5392295481204439250" name="onderwerp" index="3zXN3T" />
      </concept>
      <concept id="1480463129961327091" name="regelspraak.structure.SamengesteldeConditie" flags="ng" index="1wSW2G">
        <child id="1480463129961381494" name="onderwerp" index="1wSDsD" />
        <child id="1480463129961327092" name="subconditie" index="1wSW2F" />
        <child id="1480463129962698889" name="quant" index="1wXJ7m" />
      </concept>
      <concept id="1480463129962407221" name="regelspraak.structure.Vergelijking" flags="ng" index="1wWOLE">
        <property id="5970487230361816964" name="operator" index="2noU44" />
        <child id="1480463129962407225" name="rechts" index="1wWOLA" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="7XM3uM0xS6_">
    <property role="TrG5h" value="Regelgroep trial" />
    <node concept="1HSql3" id="7XM3uM0xVcK" role="1HSqhF">
      <property role="TrG5h" value="Eerste regel" />
      <node concept="1wO7pt" id="7XM3uM0xVcL" role="kiesI">
        <node concept="2boe1W" id="7XM3uM0xVcM" role="1wO7pp">
          <node concept="2boe1X" id="7XM3uM0xVmS" role="1wO7i6">
            <node concept="2bokzj" id="7XM3uM0xVmT" role="2bokzF">
              <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
              <node concept="u$H1X" id="7XM3uM0xVPn" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
              </node>
              <node concept="u$H1X" id="7XM3uM0xVOW" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVd6" resolve="supplier" />
              </node>
            </node>
            <node concept="16yQLD" id="7XM3uM0xVni" role="2bokzm">
              <ref role="16yCuT" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
            </node>
          </node>
          <node concept="1wSW2G" id="7XM3uM0xVOh" role="1wO7i3">
            <node concept="1wSIL1" id="7XM3uM0xVOi" role="1wSDsD">
              <ref role="3zXN3T" node="7XM3uM0xVPn" resolve="factuur" />
            </node>
            <node concept="1wXXZB" id="7XM3uM0xVOj" role="1wXJ7m" />
            <node concept="1wSDer" id="7XM3uM0xVOk" role="1wSW2F">
              <node concept="1wWOLE" id="7XM3uM0xV$G" role="1wSDeq">
                <property role="2noU44" value="5brrC35IcXw/LE" />
                <node concept="2boeyy" id="7XM3uM0xV$H" role="2C6MT$">
                  <ref role="2boeyz" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
                  <ref role="3yjWxU" node="7XM3uM0xVPn" resolve="factuur" />
                </node>
                <node concept="1EQTEq" id="7XM3uM0xVMT" role="1wWOLA">
                  <property role="3e6Tb2" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7XM3uM0xVcO" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

