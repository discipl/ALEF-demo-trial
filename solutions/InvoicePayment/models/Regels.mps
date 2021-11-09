<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="0" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
    <import index="toa8" ref="r:59bda74b-4f40-40aa-bb97-2bc3c8589e12(Services)" />
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
      <concept id="803952362794499641" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="jASxj">
        <reference id="803952362794499837" name="kenmerk" index="jASyn" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="960165988391648671" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="qbsLY">
        <property id="960165988391648807" name="value" index="qbsZ6" />
        <reference id="4170820228915426206" name="rolOfKenmerk" index="1fps_S" />
        <child id="5286756736493673756" name="onderwerp" index="25Lowx" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="172689781860533492" name="rapporten.structure.EnkeleRoot" flags="ng" index="ihC25">
        <reference id="172689781860534369" name="root" index="ihCKg" />
      </concept>
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="7XM3uM0xS6_">
    <property role="TrG5h" value="Regelgroep trial" />
    <node concept="1X3_iC" id="2bwj7tzefmp" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="7XM3uM0xVcK" role="8Wnug">
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
                  <ref role="u$H1W" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
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
    <node concept="1X3_iC" id="2bwj7tzef9Y" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2bwj7tzeaDw" role="8Wnug">
        <property role="TrG5h" value="Tweede regel" />
        <node concept="1wO7pt" id="2bwj7tzeaDx" role="kiesI">
          <node concept="2boe1W" id="2bwj7tzeaDy" role="1wO7pp">
            <node concept="2boe1X" id="2bwj7tzeaDz" role="1wO7i6">
              <node concept="2bokzj" id="2bwj7tzeaD$" role="2bokzF">
                <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
                <node concept="u$H1X" id="2bwj7tzeaD_" role="200mRc">
                  <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
                </node>
                <node concept="u$H1X" id="2bwj7tzeaDA" role="200mRc">
                  <ref role="u$H1W" to="atmy:2bwj7tze9Tl" resolve="Architect" />
                </node>
              </node>
              <node concept="16yQLD" id="2bwj7tzeaDB" role="2bokzm">
                <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2bwj7tzeaDJ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2bwj7tzed9j" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="3DQ70j" id="2bwj7tzedrk" role="lGtFl">
        <property role="3V$3am" value="commentedNode" />
        <property role="3V$3ak" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/4452961908202556907/3078666699043039389" />
        <node concept="1Pa9Pv" id="2bwj7tzedrl" role="3DQ709">
          <node concept="1PaTwC" id="2bwj7tzedrm" role="1PaQFQ">
            <node concept="3oM_SD" id="2bwj7tzedrn" role="1PaTwD">
              <property role="3oM_SC" value="Dit" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedrE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedrH" role="1PaTwD">
              <property role="3oM_SC" value="uitgecommentarieerd" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedrL" role="1PaTwD">
              <property role="3oM_SC" value="omdat" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedrQ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedrW" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzeds3" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedsb" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedsk" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedsu" role="1PaTwD">
              <property role="3oM_SC" value="uitgevoerd" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedsD" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedsP" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedt2" role="1PaTwD">
              <property role="3oM_SC" value="6" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedtg" role="1PaTwD">
              <property role="3oM_SC" value="bedoeld" />
            </node>
            <node concept="3oM_SD" id="2bwj7tzedtv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HSql3" id="2bwj7tzeaQm" role="8Wnug">
        <property role="TrG5h" value="Derde regel" />
        <node concept="1wO7pt" id="2bwj7tzeaQn" role="kiesI">
          <node concept="2boe1W" id="2bwj7tzeaQo" role="1wO7pp">
            <node concept="2boe1X" id="2bwj7tzeaQp" role="1wO7i6">
              <node concept="2bokzj" id="2bwj7tzeaQq" role="2bokzF">
                <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
                <node concept="u$H1X" id="2bwj7tzeaQr" role="200mRc">
                  <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
                </node>
                <node concept="u$H1X" id="2bwj7tzeaQs" role="200mRc">
                  <ref role="u$H1W" to="atmy:2bwj7tze9Q1" resolve="Builder" />
                </node>
              </node>
              <node concept="16yQLD" id="2bwj7tzeaQt" role="2bokzm">
                <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2bwj7tzeaQu" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2bwj7tzef5q" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2bwj7tzeb0j" role="8Wnug">
        <property role="TrG5h" value="Vierde regel" />
        <node concept="1wO7pt" id="2bwj7tzeb0k" role="kiesI">
          <node concept="2boe1W" id="2bwj7tzeb0l" role="1wO7pp">
            <node concept="2boe1X" id="2bwj7tzeb0m" role="1wO7i6">
              <node concept="2bokzj" id="2bwj7tzeb0n" role="2bokzF">
                <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
                <node concept="u$H1X" id="2bwj7tzeb0o" role="200mRc">
                  <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
                </node>
                <node concept="u$H1X" id="2bwj7tzeb0p" role="200mRc">
                  <ref role="u$H1W" to="atmy:2bwj7tze9Mk" resolve="Owner" />
                </node>
              </node>
              <node concept="16yQLD" id="2bwj7tzeb0q" role="2bokzm">
                <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2bwj7tzeb0r" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tzebdG" role="1HSqhF">
      <property role="TrG5h" value="Vijfde regel" />
      <node concept="1wO7pt" id="2bwj7tzebdI" role="kiesI">
        <node concept="2boe1W" id="2bwj7tzebdJ" role="1wO7pp">
          <node concept="2boe1X" id="2bwj7tzebnY" role="1wO7i6">
            <node concept="2bokzj" id="2bwj7tzebnZ" role="2bokzF">
              <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
              <node concept="u$H1X" id="2bwj7tzebsr" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
              </node>
              <node concept="u$H1X" id="2bwj7tzebvK" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgb" resolve="persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="2bwj7tzebHr" role="2bokzm">
              <ref role="16yCuT" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
            </node>
          </node>
          <node concept="1wSW2G" id="2bwj7tzefpy" role="1wO7i3">
            <node concept="1wSIL1" id="2bwj7tzefpz" role="1wSDsD" />
            <node concept="1wXXZB" id="2bwj7tzefp$" role="1wXJ7m" />
            <node concept="1wSDer" id="2bwj7tzefp_" role="1wSW2F">
              <node concept="qbsLY" id="2bwj7tzec27" role="1wSDeq">
                <property role="qbsZ6" value="true" />
                <ref role="1fps_S" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
                <node concept="1wSIL1" id="2bwj7tzechS" role="25Lowx">
                  <ref role="3zXN3T" node="2bwj7tzebvK" resolve="persoon" />
                </node>
              </node>
            </node>
            <node concept="1wSDer" id="2bwj7tzefpA" role="1wSW2F">
              <node concept="1wWOLE" id="2bwj7tzefq_" role="1wSDeq">
                <property role="2noU44" value="5brrC35IcXw/LE" />
                <node concept="2boeyy" id="2bwj7tzefqA" role="2C6MT$">
                  <ref role="2boeyz" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
                  <ref role="3yjWxU" node="2bwj7tzebsr" resolve="factuur" />
                </node>
                <node concept="1EQTEq" id="2bwj7tzeftl" role="1wWOLA">
                  <property role="3e6Tb2" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tzebdL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tzef$n" role="1HSqhF">
      <property role="TrG5h" value="Zevende regel" />
      <node concept="1wO7pt" id="2bwj7tzef$o" role="kiesI">
        <node concept="2boe1W" id="2bwj7tzef$p" role="1wO7pp">
          <node concept="2boe1X" id="2bwj7tzef$q" role="1wO7i6">
            <node concept="2bokzj" id="2bwj7tzef$r" role="2bokzF">
              <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
              <node concept="u$H1X" id="2bwj7tzef$s" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
              </node>
              <node concept="u$H1X" id="2bwj7tzef$t" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgb" resolve="persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="2bwj7tzef$u" role="2bokzm">
              <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
            </node>
          </node>
          <node concept="1wSW2G" id="2bwj7tzef$v" role="1wO7i3">
            <node concept="1wSIL1" id="2bwj7tzef$w" role="1wSDsD" />
            <node concept="1wXXZB" id="2bwj7tzef$x" role="1wXJ7m" />
            <node concept="1wSDer" id="2bwj7tzef$y" role="1wSW2F">
              <node concept="qbsLY" id="2bwj7tzef$z" role="1wSDeq">
                <property role="qbsZ6" value="true" />
                <ref role="1fps_S" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
                <node concept="1wSIL1" id="2bwj7tzef$$" role="25Lowx">
                  <ref role="3zXN3T" node="2bwj7tzef$t" resolve="persoon" />
                </node>
              </node>
            </node>
            <node concept="1wSDer" id="2bwj7tzef$_" role="1wSW2F">
              <node concept="1wWOLE" id="2bwj7tzef$A" role="1wSDeq">
                <property role="2noU44" value="5brrC35IcX$/GT" />
                <node concept="2boeyy" id="2bwj7tzef$B" role="2C6MT$">
                  <ref role="2boeyz" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
                  <ref role="3yjWxU" node="2bwj7tzef$s" resolve="factuur" />
                </node>
                <node concept="1EQTEq" id="2bwj7tzef$C" role="1wWOLA">
                  <property role="3e6Tb2" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tzef$D" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="2bwj7tzecFR" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1Pa9Pv" id="2bwj7tzecFS" role="3DQ709">
        <node concept="1PaTwC" id="2bwj7tzecFT" role="1PaQFQ">
          <node concept="3oM_SD" id="2bwj7tzecFU" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecKM" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecKP" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecKT" role="1PaTwD">
            <property role="3oM_SC" value="poging" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecKY" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecL4" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLb" role="1PaTwD">
            <property role="3oM_SC" value="2," />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLj" role="1PaTwD">
            <property role="3oM_SC" value="3" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLs" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLA" role="1PaTwD">
            <property role="3oM_SC" value="4" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLL" role="1PaTwD">
            <property role="3oM_SC" value="samen" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecLX" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecMa" role="1PaTwD">
            <property role="3oM_SC" value="vatten" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecMo" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecMB" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
          <node concept="3oM_SD" id="2bwj7tzecMR" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tzecn4" role="1HSqhF">
      <property role="TrG5h" value="Zesde regel" />
      <node concept="1wO7pt" id="2bwj7tzecn5" role="kiesI">
        <node concept="2boe1W" id="2bwj7tzecn6" role="1wO7pp">
          <node concept="2boe1X" id="2bwj7tzecn7" role="1wO7i6">
            <node concept="2bokzj" id="2bwj7tzecn8" role="2bokzF">
              <ref role="2bpytK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
              <node concept="u$H1X" id="2bwj7tzecn9" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
              </node>
              <node concept="u$H1X" id="2bwj7tzecna" role="200mRc">
                <ref role="u$H1W" to="atmy:7XM3uM0xVgb" resolve="persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="2bwj7tzecnb" role="2bokzm">
              <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
            </node>
          </node>
          <node concept="qbsLY" id="2bwj7tzecnc" role="1wO7i3">
            <ref role="1fps_S" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
            <node concept="1wSIL1" id="2bwj7tzecnd" role="25Lowx">
              <ref role="3zXN3T" node="2bwj7tzecna" resolve="persoon" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tzecne" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2bwj7tze9VD">
    <property role="TrG5h" value="KenmerkenPersoon" />
    <node concept="1HSql3" id="2bwj7tze9VE" role="1HSqhF">
      <property role="TrG5h" value="Owner" />
      <node concept="1wO7pt" id="2bwj7tze9VF" role="kiesI">
        <node concept="2boe1W" id="2bwj7tze9VG" role="1wO7pp">
          <node concept="jASxj" id="2bwj7tze9VU" role="1wO7i6">
            <ref role="jASyn" to="atmy:2bwj7tze9Mk" resolve="Owner" />
            <node concept="u$H1X" id="2bwj7tze9W4" role="200mRc">
              <ref role="u$H1W" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
            </node>
          </node>
          <node concept="1wWOLE" id="2bwj7tze9Wf" role="1wO7i3">
            <node concept="2boeyy" id="2bwj7tze9Wg" role="2C6MT$">
              <ref role="2boeyz" to="atmy:2bwj7tze9H_" resolve="functie" />
              <ref role="3yjWxU" node="2bwj7tze9W4" resolve="Persoon" />
            </node>
            <node concept="16yQLD" id="2bwj7tze9WC" role="1wWOLA">
              <ref role="16yCuT" to="atmy:2bwj7tze9Jt" resolve="Owner" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tze9VI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tze9Xk" role="1HSqhF">
      <property role="TrG5h" value="Builder" />
      <node concept="1wO7pt" id="2bwj7tze9Xl" role="kiesI">
        <node concept="2boe1W" id="2bwj7tze9Xm" role="1wO7pp">
          <node concept="jASxj" id="2bwj7tze9Xn" role="1wO7i6">
            <ref role="jASyn" to="atmy:2bwj7tze9Q1" resolve="Builder" />
            <node concept="u$H1X" id="2bwj7tze9Xo" role="200mRc">
              <ref role="u$H1W" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
            </node>
          </node>
          <node concept="1wWOLE" id="2bwj7tze9Xp" role="1wO7i3">
            <node concept="2boeyy" id="2bwj7tze9Xq" role="2C6MT$">
              <ref role="2boeyz" to="atmy:2bwj7tze9H_" resolve="functie" />
              <ref role="3yjWxU" node="2bwj7tze9Xo" resolve="Persoon" />
            </node>
            <node concept="16yQLD" id="2bwj7tze9Xr" role="1wWOLA">
              <ref role="16yCuT" to="atmy:2bwj7tze9JI" resolve="Builder" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tze9Xs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tzea0i" role="1HSqhF">
      <property role="TrG5h" value="Architect" />
      <node concept="1wO7pt" id="2bwj7tzea0j" role="kiesI">
        <node concept="2boe1W" id="2bwj7tzea0k" role="1wO7pp">
          <node concept="jASxj" id="2bwj7tzea0l" role="1wO7i6">
            <ref role="jASyn" to="atmy:2bwj7tze9Tl" resolve="Architect" />
            <node concept="u$H1X" id="2bwj7tzea0m" role="200mRc">
              <ref role="u$H1W" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
            </node>
          </node>
          <node concept="1wWOLE" id="2bwj7tzea0n" role="1wO7i3">
            <node concept="2boeyy" id="2bwj7tzea0o" role="2C6MT$">
              <ref role="2boeyz" to="atmy:2bwj7tze9H_" resolve="functie" />
              <ref role="3yjWxU" node="2bwj7tzea0m" resolve="Persoon" />
            </node>
            <node concept="16yQLD" id="2bwj7tzea0p" role="1wWOLA">
              <ref role="16yCuT" to="atmy:2bwj7tze9KL" resolve="Architect" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tzea0q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2bwj7tzea73" role="1HSqhF">
      <property role="TrG5h" value="Supplier" />
      <node concept="1wO7pt" id="2bwj7tzea74" role="kiesI">
        <node concept="2boe1W" id="2bwj7tzea75" role="1wO7pp">
          <node concept="jASxj" id="2bwj7tzea76" role="1wO7i6">
            <ref role="jASyn" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
            <node concept="u$H1X" id="2bwj7tzea77" role="200mRc">
              <ref role="u$H1W" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
            </node>
          </node>
          <node concept="1wWOLE" id="2bwj7tzea78" role="1wO7i3">
            <node concept="2boeyy" id="2bwj7tzea79" role="2C6MT$">
              <ref role="2boeyz" to="atmy:2bwj7tze9H_" resolve="functie" />
              <ref role="3yjWxU" node="2bwj7tzea77" resolve="Persoon" />
            </node>
            <node concept="16yQLD" id="2bwj7tzea7a" role="1wWOLA">
              <ref role="16yCuT" to="atmy:2bwj7tze9Ki" resolve="Supplier" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2bwj7tzea7b" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="3TJFbH" id="2bwj7tzeg35">
    <property role="TrG5h" value="PublicatiePayment" />
    <node concept="ihC25" id="2bwj7tzeg38" role="3TIiAN">
      <ref role="ihCKg" to="toa8:2bwj7tzefXC" resolve="InvoicePayment" />
    </node>
  </node>
</model>

