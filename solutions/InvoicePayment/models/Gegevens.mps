<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ng" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX">
        <reference id="3987737839954541682" name="eenheidWaarde" index="38yfot" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="4104573890451362331" name="gegevensspraak.structure.Commentaar" flags="ng" index="3Ih38J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="7XM3uM0xS6p">
    <property role="TrG5h" value="gegevenmodel" />
    <node concept="2bvS6$" id="7XM3uM0xS6s" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="2bwj7tze9H_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="functie" />
        <node concept="1EDDfm" id="2bwj7tze9Lz" role="1EDDcc">
          <ref role="1EDDfl" node="2bwj7tze9IS" resolve="Rol" />
        </node>
      </node>
      <node concept="2bpyt6" id="2bwj7tze9Mk" role="2bv01j">
        <property role="TrG5h" value="Owner" />
      </node>
      <node concept="2bpyt6" id="2bwj7tze9Q1" role="2bv01j">
        <property role="TrG5h" value="Builder" />
      </node>
      <node concept="2bpyt6" id="2bwj7tze9Rm" role="2bv01j">
        <property role="TrG5h" value="Supplier" />
      </node>
      <node concept="2bpyt6" id="2bwj7tze9Tl" role="2bv01j">
        <property role="TrG5h" value="Architect" />
      </node>
    </node>
    <node concept="2bvS6$" id="7XM3uM0xVdE" role="2bv6Cn">
      <property role="TrG5h" value="Invoice" />
      <node concept="2bv6ZS" id="7XM3uM0xVdV" role="2bv01j">
        <property role="TrG5h" value="factuurbedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="7XM3uM0xVfF" role="1EDDcc">
          <ref role="1EDDfl" node="7XM3uM0xVeT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7XM3uM0xVjK" role="2bv01j">
        <property role="TrG5h" value="wijze van uitbetalen" />
        <node concept="1EDDfm" id="2bwj7tzeatG" role="1EDDcc">
          <ref role="1EDDfl" node="7XM3uM0xVh1" resolve="Actie" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="7XM3uM0xVeT" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="7XM3uM0xVfc" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <ref role="38yfot" to="ykqi:2SYdWr5chcK" resolve="EUR" />
      </node>
    </node>
    <node concept="2bv6Zy" id="2bwj7tze9IS" role="2bv6Cn">
      <property role="TrG5h" value="Rol" />
      <node concept="2n4JhV" id="2bwj7tze9Jn" role="1ECJDa">
        <node concept="2boe1D" id="2bwj7tze9Jt" role="1niOIs">
          <property role="TrG5h" value="Owner" />
        </node>
        <node concept="2boe1D" id="2bwj7tze9JI" role="1niOIs">
          <property role="TrG5h" value="Builder" />
        </node>
        <node concept="2boe1D" id="2bwj7tze9Ki" role="1niOIs">
          <property role="TrG5h" value="Supplier" />
        </node>
        <node concept="2boe1D" id="2bwj7tze9KL" role="1niOIs">
          <property role="TrG5h" value="Architect" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="7XM3uM0xVh1" role="2bv6Cn">
      <property role="TrG5h" value="Actie" />
      <node concept="2n4JhV" id="7XM3uM0xVhq" role="1ECJDa">
        <node concept="2boe1D" id="7XM3uM0xVhw" role="1niOIs">
          <property role="TrG5h" value="Niet uit te betalen factuur" />
        </node>
        <node concept="2boe1D" id="7XM3uM0xVi3" role="1niOIs">
          <property role="TrG5h" value="In termijnen betalen" />
        </node>
        <node concept="2boe1D" id="7XM3uM0xViN" role="1niOIs">
          <property role="TrG5h" value="Volledig betalen" />
        </node>
      </node>
    </node>
    <node concept="3Ih38J" id="2bwj7tzee0v" role="2bv6Cn">
      <property role="TrG5h" value="met feittype leg ik hier de combinatie van beide objecttypes Persoon en Invoice" />
    </node>
    <node concept="2mG0Cb" id="7XM3uM0xVga" role="2bv6Cn">
      <property role="TrG5h" value="persoon factureert factuur" />
      <node concept="2mG0Ck" id="7XM3uM0xVgb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <property role="2mCGrO" value="stuur in" />
        <ref role="1fE_qF" node="7XM3uM0xS6s" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="7XM3uM0xVgc" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="factuur" />
        <ref role="1fE_qF" node="7XM3uM0xVdE" resolve="Invoice" />
      </node>
    </node>
  </node>
</model>

