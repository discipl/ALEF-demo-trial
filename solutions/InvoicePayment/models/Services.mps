<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59bda74b-4f40-40aa-bb97-2bc3c8589e12(Services)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="j4rz" ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)" />
    <import index="2ijp" ref="r:0acc0f7e-b988-4353-aa76-f0bacabc32f2(Besturing)" />
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.UitvoerBerichtType" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.InvoerBerichtType" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="578084289618712443" name="xmlBerichtUitType" index="OWdfy" />
        <property id="578084289618712437" name="xmlBerichtInType" index="OWdfG" />
        <property id="578084289618604529" name="xmlBerichtType" index="OXFlC" />
        <property id="578084289618529498" name="xmlRekenmomentVeld" index="OXSx3" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <reference id="2142746120988295510" name="startFlow" index="2kTx5C" />
        <child id="8880636053083745918" name="invoer" index="KENke" />
        <child id="8880636053083745928" name="uitvoer" index="KENnS" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="2bwj7tzefXC">
    <property role="OXFlC" value="Message" />
    <property role="OWdfG" value="Request" />
    <property role="OWdfy" value="Response" />
    <property role="OXSx3" value="belastingjaar" />
    <property role="TrG5h" value="InvoicePayment" />
    <property role="2R2JXj" value="adt" />
    <property role="2R2JWx" value="invoice" />
    <ref role="2kTx5C" to="2ijp:7XM3uM0xS6A" resolve="Hoofdflow" />
    <node concept="KB4bO" id="2bwj7tzefYB" role="KENke">
      <property role="TrG5h" value="berichtIn" />
      <ref role="KGglo" node="2bwj7tzefYA" resolve="InvoicePayment Invoer" />
    </node>
    <node concept="KBdxu" id="2bwj7tzeg2x" role="KENnS">
      <property role="TrG5h" value="berichtUit" />
      <ref role="KGglo" node="2bwj7tzeg2w" resolve="InvoicePayment Uitvoer" />
    </node>
  </node>
  <node concept="2785BV" id="2bwj7tzefYA">
    <property role="TrG5h" value="InvoicePayment Invoer" />
    <ref role="1Ig6_r" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
    <node concept="1IH5HN" id="2bwj7tzefYF" role="2785Bw">
      <ref role="1IJyWM" to="atmy:2bwj7tze9H_" resolve="functie" />
    </node>
    <node concept="KB4bO" id="2bwj7tzefYY" role="2785Bw">
      <property role="TrG5h" value="factuur" />
      <ref role="KGglo" node="2bwj7tzefYJ" resolve="Factuur" />
      <ref role="1fpn6W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
    </node>
  </node>
  <node concept="2785BV" id="2bwj7tzefYJ">
    <property role="TrG5h" value="Factuur" />
    <ref role="1Ig6_r" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
    <node concept="1IH5HN" id="2bwj7tzefYK" role="2785Bw">
      <ref role="1IJyWM" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
    </node>
  </node>
  <node concept="2785BU" id="2bwj7tzeg2w">
    <property role="TrG5h" value="InvoicePayment Uitvoer" />
    <ref role="1Ig6_r" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
    <node concept="KBdxu" id="2bwj7tzeg2F" role="2785Bw">
      <property role="TrG5h" value="Betaling" />
      <ref role="KGglo" node="2bwj7tzeg2C" resolve="Actiebetaling" />
      <ref role="1fpn6W" to="atmy:7XM3uM0xVgc" resolve="factuur" />
    </node>
  </node>
  <node concept="2785BU" id="2bwj7tzeg2C">
    <property role="TrG5h" value="Actiebetaling" />
    <ref role="1Ig6_r" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
    <node concept="1IHXn0" id="2bwj7tzeg2D" role="2785Bw">
      <ref role="1IJyWM" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
    </node>
  </node>
</model>

