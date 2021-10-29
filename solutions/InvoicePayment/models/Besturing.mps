<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0acc0f7e-b988-4353-aa76-f0bacabc32f2(Besturing)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="j4rz" ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)" />
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
  </imports>
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="7XM3uM0xS6A">
    <property role="TrG5h" value="Hoofdflow" />
    <node concept="1Fci4u" id="7XM3uM0xS6B" role="1Fci2$">
      <node concept="3MLD7v" id="7XM3uM0xS6C" role="1Fci2p">
        <node concept="3MLC$g" id="7XM3uM0xVcI" role="3MLD7s">
          <ref role="3MLC$h" to="j4rz:7XM3uM0xS6_" resolve="Regelgroep trial" />
        </node>
      </node>
      <node concept="2ljwA5" id="7XM3uM0xS6D" role="2DzjYZ" />
    </node>
  </node>
</model>

