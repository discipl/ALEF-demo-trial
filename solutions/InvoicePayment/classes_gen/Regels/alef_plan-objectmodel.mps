<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3fc1a5(checkpoints/Regels@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="alef plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j4rz" ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)" />
    <import index="8acy" ref="471364db-8078-4933-b2ef-88232bfa34fc/java:nl.belastingdienst.alef(gegevensspraak/)" />
    <import index="toa8" ref="r:59bda74b-4f40-40aa-bb97-2bc3c8589e12(Services)" />
    <import index="9mo" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0486c0(checkpoints/Gegevens@objectmodel)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="c55ccc7a-010d-4d88-93f1-c69668aaaa7d" name="blaze.flow">
      <concept id="4049586121196192893" name="blaze.flow.structure.RuleFlow" flags="ng" index="psO5y" />
      <concept id="4739644308928002371" name="blaze.flow.structure.BlazeFlowFile" flags="ng" index="1yB60w" />
    </language>
    <language id="5feb4260-bb43-4b81-aa8f-b5cd0665bfeb" name="blaze.srl">
      <concept id="7037334947758244727" name="blaze.srl.structure.Cast" flags="ng" index="veM6I">
        <child id="7037334947758244733" name="expr" index="veM6$" />
        <child id="5938699181750167736" name="toType" index="2Atlv8" />
      </concept>
      <concept id="6909455053825566710" name="blaze.srl.structure.EmptyLine" flags="ng" index="_bVsP" />
      <concept id="6909455053823327246" name="blaze.srl.structure.SrlFile" flags="ng" index="_iuNd">
        <child id="6909455053823327247" name="elem" index="_iuNc" />
      </concept>
      <concept id="6909455053824302409" name="blaze.srl.structure.IVariabeleDecl" flags="ng" index="_mGQa">
        <child id="5938699181750497783" name="type" index="2Aj$U7" />
      </concept>
      <concept id="5938699181753131485" name="blaze.srl.structure.PredefinedType" flags="ng" index="2A9xUH">
        <reference id="5938699181753131486" name="javaClass" index="2A9xUI" />
      </concept>
      <concept id="5938699181750127073" name="blaze.srl.structure.ClassType" flags="ng" index="2Atfqh">
        <reference id="5938699181750127074" name="class" index="2Atfqi" />
      </concept>
      <concept id="5938699181750127068" name="blaze.srl.structure.ObjectType" flags="ng" index="2AtfqG" />
      <concept id="5938699181750127069" name="blaze.srl.structure.ArrayType" flags="ng" index="2AtfqH">
        <child id="5938699181750127070" name="elemType" index="2AtfqI" />
      </concept>
      <concept id="5938699181756906616" name="blaze.srl.structure.StaticJavaMethodRef" flags="ng" index="2AVSc8">
        <reference id="5938699181756906617" name="class" index="2AVSc9" />
        <reference id="5938699181756906621" name="method" index="2AVScd" />
      </concept>
      <concept id="4122854833338512861" name="blaze.srl.structure.ThrowStatement" flags="ng" index="2K$UtX">
        <child id="4122854833338512904" name="exception" index="2K$UiC" />
      </concept>
      <concept id="7098854884086628038" name="blaze.srl.structure.EnumValueRef" flags="ng" index="2WwSKx">
        <property id="5938699181750316448" name="qualified" index="2AiLbg" />
        <reference id="5938699181750315802" name="enumVal" index="2AiLhE" />
      </concept>
      <concept id="7098854884087021984" name="blaze.srl.structure.FunctionCall" flags="ng" index="2Wyvd7">
        <child id="5938699181756906881" name="func" index="2AVSbL" />
        <child id="7098854884087021987" name="argument" index="2Wyvd4" />
        <child id="1732041509267092270" name="object" index="1C4s6X" />
      </concept>
      <concept id="7098854884087094023" name="blaze.srl.structure.ParenthesizedExpression" flags="ng" index="2WyIBw">
        <child id="7098854884087094024" name="expr" index="2WyIBJ" />
      </concept>
      <concept id="7098854884086691108" name="blaze.srl.structure.AssignmentStatement" flags="ng" index="2Wz8v3">
        <child id="7098854884086691111" name="right" index="2Wz8v0" />
        <child id="7098854884086691109" name="left" index="2Wz8v2" />
      </concept>
      <concept id="7098854884086755845" name="blaze.srl.structure.NumericLiteral" flags="ng" index="2Wzo3y">
        <property id="7098854884086755846" name="value" index="2Wzo3x" />
      </concept>
      <concept id="7098854884085963109" name="blaze.srl.structure.Conjunction" flags="ng" index="2ZuqI2">
        <child id="4069298803942965947" name="conjunct" index="25y4W8" />
      </concept>
      <concept id="7098854884085700767" name="blaze.srl.structure.VariableRef" flags="ng" index="2ZvqDS">
        <reference id="7098854884085700768" name="var" index="2ZvqD7" />
      </concept>
      <concept id="1237533212252798166" name="blaze.srl.structure.StaticJavaMemberRef" flags="ng" index="1bfYkK">
        <reference id="1237533212252798167" name="class" index="1bfYkL" />
        <reference id="1237533212252798168" name="member" index="1bfYkY" />
      </concept>
      <concept id="3345755016456754702" name="blaze.srl.structure.IfStatement" flags="ng" index="3j35hV">
        <child id="2938134661734376213" name="elseClause" index="16dJFX" />
        <child id="3345755016456754705" name="thenClause" index="3j35h$" />
        <child id="3345755016456754703" name="condition" index="3j35hU" />
      </concept>
      <concept id="6363260678692208710" name="blaze.srl.structure.ForEachStatement" flags="ng" index="3mTXup">
        <child id="5938699181761552814" name="elemType" index="2ADDVu" />
        <child id="6363260678692208715" name="body" index="3mTXuk" />
        <child id="6363260678692208713" name="collection" index="3mTXum" />
      </concept>
      <concept id="8342027139029525627" name="blaze.srl.structure.FakeRef" flags="ng" index="1rgj47" />
      <concept id="2114129057615427704" name="blaze.srl.structure.Negation" flags="ng" index="1talPl">
        <child id="2114129057615427705" name="expr" index="1talPk" />
      </concept>
      <concept id="4739644308928704138" name="blaze.srl.structure.StringLiteral" flags="ng" index="1yCNvD">
        <property id="4739644308928704145" name="value" index="1yCNvM" />
      </concept>
      <concept id="5000842652652536083" name="blaze.srl.structure.Comparison" flags="ng" index="3_B8VQ">
        <property id="5000842652652536084" name="operator" index="3_B8VL" />
        <child id="5000842652652536086" name="left" index="3_B8VN" />
        <child id="5000842652652536088" name="right" index="3_B8VX" />
      </concept>
      <concept id="5000842652652521010" name="blaze.srl.structure.Rule" flags="ng" index="3_BOBn">
        <child id="5000842652652521012" name="condition" index="3_BOBh" />
        <child id="5000842652652521014" name="consequence" index="3_BOBj" />
      </concept>
      <concept id="5000842652652525780" name="blaze.srl.structure.StatementBlock" flags="ng" index="3_BPsL">
        <property id="6284809410247936565" name="multiLine" index="1HT6FD" />
        <child id="7098854884086141021" name="statement" index="2Wx6aU" />
      </concept>
      <concept id="6284809410247687296" name="blaze.srl.structure.MultiTopLevel" flags="ng" index="1HS5Ls">
        <child id="6284809410247687305" name="elem" index="1HS5Ll" />
      </concept>
      <concept id="8673522663947092949" name="blaze.srl.structure.Comment" flags="ng" index="3JwO$X">
        <property id="8673522663947092950" name="tekst" index="3JwO$Y" />
      </concept>
      <concept id="7029134902122872579" name="blaze.srl.structure.RuleSet" flags="ng" index="3QQvZK">
        <child id="7029134902122872580" name="rule" index="3QQvZR" />
      </concept>
      <concept id="1328923970493674625" name="blaze.srl.structure.AppendStatement" flags="ng" index="1SHVRe">
        <child id="1328923970493674627" name="elem" index="1SHVRc" />
        <child id="1328923970493674626" name="array" index="1SHVRd" />
      </concept>
      <concept id="5604384913600221856" name="blaze.srl.structure.PredefinedBlazeFunction" flags="ng" index="3Uttj2">
        <property id="5604384913600221862" name="func" index="3Uttj4" />
      </concept>
      <concept id="6349282776692934289" name="blaze.srl.structure.It" flags="ng" index="3VleAq" />
      <concept id="6782205004665791309" name="blaze.srl.structure.PropertyAccess" flags="ng" index="3YT1z9">
        <reference id="5938699181750778730" name="property" index="2Agwgq" />
        <child id="6782205004665791311" name="object" index="3YT1zb" />
      </concept>
      <concept id="6782205004665805775" name="blaze.srl.structure.VariableDeclaration" flags="ng" index="3YT61b">
        <property id="2445565176092941548" name="some" index="HTrxY" />
      </concept>
      <concept id="6782205004665746942" name="blaze.srl.structure.Known" flags="ng" index="3YTkTU" />
      <concept id="6782205004665695052" name="blaze.srl.structure.BooleanLiteral" flags="ng" index="3YTD38">
        <property id="6782205004665695053" name="value" index="3YTD39" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="onderwerpVar" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzebvK" resolve="persoon" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="2513092667722217456" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="Onderwerp" />
              <property role="2x4n5l" value="1dlj7l3dr0ipw" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="persoon1" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzecna" resolve="persoon" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="2513092667722221002" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="Onderwerp" />
              <property role="2x4n5l" value="1dlj7l3dr0ipw" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="persoon1" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzef$t" resolve="persoon" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="2513092667722234141" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="Onderwerp" />
              <property role="2x4n5l" value="1dlj7l3dr0ipw" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="persoon1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="ruleSet" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzea0j" resolve="Architect(altijd)" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="Architect(altijd)" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="2513092667722211347" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="ruleset_2513092667722211347" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tze9Xl" resolve="Builder(altijd)" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="Builder(altijd)" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="2513092667722211157" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="ruleset_2513092667722211157" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzef$o" resolve="Geen_Akkoord_Bedrag(altijd)" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="Geen_Akkoord_Bedrag(altijd)" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="2513092667722234136" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="ruleset_2513092667722234136" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzecn5" resolve="Geen_Akkoord_Rol(altijd)" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="Geen_Akkoord_Rol(altijd)" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="2513092667722220997" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="ruleset_2513092667722220997" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tze9VF" resolve="Owner(altijd)" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="Owner(altijd)" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="2513092667722211051" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="ruleset_2513092667722211051" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzea74" resolve="Supplier(altijd)" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="Supplier(altijd)" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="2513092667722211780" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="ruleset_2513092667722211780" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="j4rz:2bwj7tzebdI" resolve="Volledig_Akkoord(altijd)" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="Volledig_Akkoord(altijd)" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="2513092667722216302" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="RegelVersie" />
              <property role="2x4n5l" value="b8x8dosx7mki" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7bbaf860-5f96-44b4-9731-6e00ae137ece" />
                <property role="2V$B1Q" value="regelspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="ruleset_2513092667722216302" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3TJFbH" id="Z">
    <property role="TrG5h" value="PublicatiePayment" />
    <uo k="s:originTrace" v="n:2513092667722236101" />
    <node concept="ihC25" id="10" role="3TIiAN">
      <ref role="ihCKg" to="toa8:2bwj7tzefXC" resolve="InvoicePayment" />
      <uo k="s:originTrace" v="n:2513092667722236104" />
    </node>
  </node>
  <node concept="_iuNd" id="11">
    <property role="TrG5h" value="rulebase_regels__9183417899581669797" />
    <node concept="3JwO$X" id="12" role="_iuNc">
      <property role="3JwO$Y" value="alle regels in het model 'Regels', elk vervat als een rule in een eigen rule set:" />
    </node>
    <node concept="_bVsP" id="13" role="_iuNc" />
    <node concept="1HS5Ls" id="14" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722211780" />
      <node concept="3JwO$X" id="1d" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : KenmerkenPersoon" />
        <uo k="s:originTrace" v="n:2513092667722211780" />
      </node>
      <node concept="3JwO$X" id="1e" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Supplier altijd" />
        <uo k="s:originTrace" v="n:2513092667722211780" />
      </node>
      <node concept="3JwO$X" id="1f" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211780" />
        <uo k="s:originTrace" v="n:2513092667722211780" />
      </node>
      <node concept="3QQvZK" id="1g" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722211780" />
        <uo k="s:originTrace" v="n:2513092667722211780" />
        <node concept="3_BOBn" id="1h" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722211780" />
          <uo k="s:originTrace" v="n:2513092667722211780" />
          <node concept="3_BPsL" id="1i" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211780" />
            <node concept="3_BPsL" id="1k" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:2513092667722211783" />
              <node concept="3j35hV" id="1l" role="2Wx6aU">
                <uo k="s:originTrace" v="n:2513092667722211783" />
                <node concept="3_BPsL" id="1m" role="3j35h$">
                  <uo k="s:originTrace" v="n:2513092667722211783" />
                  <node concept="3_BPsL" id="1o" role="2Wx6aU">
                    <property role="1HT6FD" value="true" />
                    <uo k="s:originTrace" v="n:2513092667722211783" />
                    <node concept="3_BPsL" id="1p" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211783" />
                      <node concept="3YT61b" id="1r" role="2Wx6aU">
                        <property role="TrG5h" value="objecten_a3" />
                        <uo k="s:originTrace" v="n:2513092667722211783" />
                        <node concept="2AtfqH" id="1u" role="2Aj$U7">
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                          <node concept="2AtfqG" id="1v" role="2AtfqI">
                            <uo k="s:originTrace" v="n:2513092667722211783" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SHVRe" id="1s" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211783" />
                        <node concept="2ZvqDS" id="1w" role="1SHVRd">
                          <ref role="2ZvqD7" node="1r" resolve="objecten_a3" />
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                        </node>
                        <node concept="2ZvqDS" id="1x" role="1SHVRc">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                        </node>
                      </node>
                      <node concept="2Wyvd7" id="1t" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211783" />
                        <node concept="1yCNvD" id="1y" role="2Wyvd4">
                          <property role="1yCNvM" value="rule_2513092667722211780" />
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                        </node>
                        <node concept="2ZvqDS" id="1z" role="2Wyvd4">
                          <ref role="2ZvqD7" node="1r" resolve="objecten_a3" />
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                        </node>
                        <node concept="2AVSc8" id="1$" role="2AVSbL">
                          <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                          <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                          <uo k="s:originTrace" v="n:2513092667722211783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Wz8v3" id="1q" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211782" />
                      <node concept="3YT1z9" id="1_" role="2Wz8v2">
                        <ref role="2Agwgq" to="9mo:59" resolve="isSupplier" />
                        <uo k="s:originTrace" v="n:9183417899581669785" />
                        <node concept="2ZvqDS" id="1B" role="3YT1zb">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211782" />
                        </node>
                      </node>
                      <node concept="3YTD38" id="1A" role="2Wz8v0">
                        <property role="3YTD39" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722211782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Wyvd7" id="1n" role="3j35hU">
                  <uo k="s:originTrace" v="n:2513092667722211783" />
                  <node concept="veM6I" id="1C" role="2Wyvd4">
                    <uo k="s:originTrace" v="n:2513092667722211783" />
                    <node concept="2WyIBw" id="1E" role="veM6$">
                      <uo k="s:originTrace" v="n:2513092667722211783" />
                      <node concept="2ZuqI2" id="1G" role="2WyIBJ">
                        <uo k="s:originTrace" v="n:2513092667722211780" />
                        <node concept="2Wyvd7" id="1H" role="25y4W8">
                          <uo k="s:originTrace" v="n:2513092667722211784" />
                          <node concept="1bfYkK" id="1I" role="2Wyvd4">
                            <ref role="1bfYkL" to="8acy:~Vergelijkingsoperator" resolve="Vergelijkingsoperator" />
                            <ref role="1bfYkY" to="8acy:~Vergelijkingsoperator.EQ" resolve="EQ" />
                            <uo k="s:originTrace" v="n:2513092667722211784" />
                          </node>
                          <node concept="3YT1z9" id="1J" role="2Wyvd4">
                            <ref role="2Agwgq" to="9mo:56" resolve="functie" />
                            <uo k="s:originTrace" v="n:2513092667722211785" />
                            <node concept="2ZvqDS" id="1M" role="3YT1zb">
                              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                              <uo k="s:originTrace" v="n:2513092667722211785" />
                            </node>
                          </node>
                          <node concept="2WwSKx" id="1K" role="2Wyvd4">
                            <property role="2AiLbg" value="true" />
                            <ref role="2AiLhE" to="9mo:5P" resolve="supplier_2513092667722210322" />
                            <uo k="s:originTrace" v="n:2513092667722211786" />
                          </node>
                          <node concept="2AVSc8" id="1L" role="2AVSbL">
                            <ref role="2AVSc9" to="8acy:~Vergelijker" resolve="Vergelijker" />
                            <ref role="2AVScd" to="8acy:~Vergelijker.vergelijk(nl.belastingdienst.alef.Vergelijkingsoperator,java.lang.Object,java.lang.Object)" resolve="vergelijk" />
                            <uo k="s:originTrace" v="n:2513092667722211784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2A9xUH" id="1F" role="2Atlv8">
                      <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:2513092667722211783" />
                    </node>
                  </node>
                  <node concept="2AVSc8" id="1D" role="2AVSbL">
                    <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                    <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                    <uo k="s:originTrace" v="n:2513092667722211783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="1j" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722211780" />
            <node concept="2ZvqDS" id="1N" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
              <uo k="s:originTrace" v="n:2513092667722211780" />
            </node>
            <node concept="3YTkTU" id="1O" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722211780" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="15" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722216302" />
      <node concept="3JwO$X" id="1P" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : Regelgroep trial" />
        <uo k="s:originTrace" v="n:2513092667722216302" />
      </node>
      <node concept="3JwO$X" id="1Q" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Volledig_Akkoord altijd" />
        <uo k="s:originTrace" v="n:2513092667722216302" />
      </node>
      <node concept="3JwO$X" id="1R" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722216302" />
        <uo k="s:originTrace" v="n:2513092667722216302" />
      </node>
      <node concept="3QQvZK" id="1S" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722216302" />
        <uo k="s:originTrace" v="n:2513092667722216302" />
        <node concept="3_BOBn" id="1T" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722216302" />
          <uo k="s:originTrace" v="n:2513092667722216302" />
          <node concept="3_BPsL" id="1U" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722216302" />
            <node concept="3mTXup" id="1W" role="2Wx6aU">
              <uo k="s:originTrace" v="n:2513092667722217243" />
              <node concept="3_BPsL" id="1X" role="3mTXuk">
                <uo k="s:originTrace" v="n:2513092667722217243" />
                <node concept="3YT61b" id="20" role="2Wx6aU">
                  <property role="HTrxY" value="true" />
                  <property role="TrG5h" value="persoon1" />
                  <uo k="s:originTrace" v="n:2513092667722217243" />
                  <node concept="2Atfqh" id="23" role="2Aj$U7">
                    <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                    <uo k="s:originTrace" v="n:2513092667722217243" />
                  </node>
                </node>
                <node concept="2Wz8v3" id="21" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:2513092667722217243" />
                  <node concept="2ZvqDS" id="24" role="2Wz8v2">
                    <ref role="2ZvqD7" node="20" resolve="persoon1" />
                    <uo k="s:originTrace" v="n:2513092667722217243" />
                  </node>
                  <node concept="3VleAq" id="25" role="2Wz8v0">
                    <uo k="s:originTrace" v="n:2513092667722217243" />
                  </node>
                </node>
                <node concept="3_BPsL" id="22" role="2Wx6aU">
                  <property role="1HT6FD" value="true" />
                  <uo k="s:originTrace" v="n:2513092667722217456" />
                  <node concept="3j35hV" id="26" role="2Wx6aU">
                    <uo k="s:originTrace" v="n:2513092667722217456" />
                    <node concept="3_BPsL" id="27" role="3j35h$">
                      <uo k="s:originTrace" v="n:2513092667722217456" />
                      <node concept="3_BPsL" id="29" role="2Wx6aU">
                        <property role="1HT6FD" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722217456" />
                        <node concept="3_BPsL" id="2a" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722217456" />
                          <node concept="3YT61b" id="2e" role="2Wx6aU">
                            <property role="TrG5h" value="objecten_a0" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="2AtfqH" id="2i" role="2Aj$U7">
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                              <node concept="2AtfqG" id="2j" role="2AtfqI">
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                              </node>
                            </node>
                          </node>
                          <node concept="1SHVRe" id="2f" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="2ZvqDS" id="2k" role="1SHVRd">
                              <ref role="2ZvqD7" node="2e" resolve="objecten_a0" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                            <node concept="2ZvqDS" id="2l" role="1SHVRc">
                              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                          </node>
                          <node concept="1SHVRe" id="2g" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="2ZvqDS" id="2m" role="1SHVRd">
                              <ref role="2ZvqD7" node="2e" resolve="objecten_a0" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                            <node concept="2ZvqDS" id="2n" role="1SHVRc">
                              <ref role="2ZvqD7" node="20" resolve="persoon1" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                          </node>
                          <node concept="2Wyvd7" id="2h" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="1yCNvD" id="2o" role="2Wyvd4">
                              <property role="1yCNvM" value="rule_2513092667722216302" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                            <node concept="2ZvqDS" id="2p" role="2Wyvd4">
                              <ref role="2ZvqD7" node="2e" resolve="objecten_a0" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                            <node concept="2AVSc8" id="2q" role="2AVSbL">
                              <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                              <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j35hV" id="2b" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722217456" />
                          <node concept="3_BPsL" id="2r" role="3j35h$">
                            <property role="1HT6FD" value="true" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="2Wz8v3" id="2u" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                              <node concept="1rgj47" id="2w" role="2Wz8v2">
                                <property role="TrG5h" value="HuidigeRegelVersie" />
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                              </node>
                              <node concept="1yCNvD" id="2x" role="2Wz8v0">
                                <property role="1yCNvM" value="rule_2513092667722216302" />
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                              </node>
                            </node>
                            <node concept="2Wyvd7" id="2v" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                              <node concept="1rgj47" id="2y" role="1C4s6X">
                                <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                              </node>
                              <node concept="3Uttj2" id="2z" role="2AVSbL">
                                <property role="3Uttj4" value="4R6LAaRKTRg/clear" />
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_B8VQ" id="2s" role="3j35hU">
                            <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="1rgj47" id="2$" role="3_B8VN">
                              <property role="TrG5h" value="HuidigeRegelVersie" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                            <node concept="1yCNvD" id="2_" role="3_B8VX">
                              <property role="1yCNvM" value="rule_2513092667722216302" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                            </node>
                          </node>
                          <node concept="3_BPsL" id="2t" role="16dJFX">
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                            <node concept="3_BPsL" id="2A" role="2Wx6aU">
                              <property role="1HT6FD" value="true" />
                              <uo k="s:originTrace" v="n:2513092667722217456" />
                              <node concept="3j35hV" id="2B" role="2Wx6aU">
                                <uo k="s:originTrace" v="n:2513092667722217456" />
                                <node concept="3_BPsL" id="2C" role="3j35h$">
                                  <property role="1HT6FD" value="true" />
                                  <uo k="s:originTrace" v="n:2513092667722217456" />
                                  <node concept="2K$UtX" id="2E" role="2Wx6aU">
                                    <uo k="s:originTrace" v="n:2513092667722217456" />
                                    <node concept="2Wyvd7" id="2F" role="2K$UiC">
                                      <uo k="s:originTrace" v="n:2513092667722217456" />
                                      <node concept="1yCNvD" id="2G" role="2Wyvd4">
                                        <property role="1yCNvM" value="Fout in regel Volledig_Akkoord altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen" />
                                        <uo k="s:originTrace" v="n:2513092667722217456" />
                                      </node>
                                      <node concept="1rgj47" id="2H" role="1C4s6X">
                                        <property role="TrG5h" value="RuntimeException" />
                                        <uo k="s:originTrace" v="n:2513092667722217456" />
                                      </node>
                                      <node concept="3Uttj2" id="2I" role="2AVSbL">
                                        <property role="3Uttj4" value="4R6LAaRKYtk/newInstance" />
                                        <uo k="s:originTrace" v="n:2513092667722217456" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Wyvd7" id="2D" role="3j35hU">
                                  <uo k="s:originTrace" v="n:2513092667722217456" />
                                  <node concept="2ZvqDS" id="2J" role="2Wyvd4">
                                    <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                    <uo k="s:originTrace" v="n:2513092667722217456" />
                                  </node>
                                  <node concept="1rgj47" id="2K" role="1C4s6X">
                                    <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                    <uo k="s:originTrace" v="n:2513092667722217456" />
                                  </node>
                                  <node concept="3Uttj2" id="2L" role="2AVSbL">
                                    <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                                    <uo k="s:originTrace" v="n:2513092667722217456" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Wyvd7" id="2c" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722217456" />
                          <node concept="2ZvqDS" id="2M" role="2Wyvd4">
                            <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                          </node>
                          <node concept="1rgj47" id="2N" role="1C4s6X">
                            <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                          </node>
                          <node concept="3Uttj2" id="2O" role="2AVSbL">
                            <property role="3Uttj4" value="4R6LAaRKYtx/append" />
                            <uo k="s:originTrace" v="n:2513092667722217456" />
                          </node>
                        </node>
                        <node concept="3_BPsL" id="2d" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722216958" />
                          <node concept="2Wz8v3" id="2P" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:9183417899581669785" />
                            <node concept="3YT1z9" id="2Q" role="2Wz8v2">
                              <ref role="2Agwgq" to="9mo:5A" resolve="wijze_spVan_spUitbetalen" />
                              <uo k="s:originTrace" v="n:9183417899581669785" />
                              <node concept="2ZvqDS" id="2S" role="3YT1zb">
                                <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                <uo k="s:originTrace" v="n:2513092667722216959" />
                              </node>
                            </node>
                            <node concept="2WwSKx" id="2R" role="2Wz8v0">
                              <property role="2AiLbg" value="true" />
                              <ref role="2AiLhE" to="9mo:5T" resolve="volledig_spBetalen_9183417899581682867" />
                              <uo k="s:originTrace" v="n:2513092667722218331" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Wyvd7" id="28" role="3j35hU">
                      <uo k="s:originTrace" v="n:2513092667722217456" />
                      <node concept="veM6I" id="2T" role="2Wyvd4">
                        <uo k="s:originTrace" v="n:2513092667722217456" />
                        <node concept="2WyIBw" id="2V" role="veM6$">
                          <uo k="s:originTrace" v="n:2513092667722217456" />
                          <node concept="2ZuqI2" id="2X" role="2WyIBJ">
                            <uo k="s:originTrace" v="n:2513092667722216302" />
                            <node concept="2ZuqI2" id="2Y" role="25y4W8">
                              <uo k="s:originTrace" v="n:2513092667722233444" />
                              <node concept="3YT1z9" id="2Z" role="25y4W8">
                                <ref role="2Agwgq" to="9mo:59" resolve="isSupplier" />
                                <uo k="s:originTrace" v="n:2513092667722219655" />
                                <node concept="2ZvqDS" id="31" role="3YT1zb">
                                  <ref role="2ZvqD7" node="20" resolve="persoon1" />
                                  <uo k="s:originTrace" v="n:2513092667722219655" />
                                </node>
                              </node>
                              <node concept="2Wyvd7" id="30" role="25y4W8">
                                <uo k="s:originTrace" v="n:2513092667722233509" />
                                <node concept="3YT1z9" id="32" role="2Wyvd4">
                                  <ref role="2Agwgq" to="9mo:5_" resolve="factuurbedrag" />
                                  <uo k="s:originTrace" v="n:2513092667722233510" />
                                  <node concept="2ZvqDS" id="35" role="3YT1zb">
                                    <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                    <uo k="s:originTrace" v="n:2513092667722233510" />
                                  </node>
                                </node>
                                <node concept="2Wzo3y" id="33" role="2Wyvd4">
                                  <property role="2Wzo3x" value="BigRational.valueOf(200)" />
                                  <uo k="s:originTrace" v="n:2513092667722233685" />
                                </node>
                                <node concept="2AVSc8" id="34" role="2AVSbL">
                                  <ref role="2AVSc9" to="8acy:~BigRational" resolve="BigRational" />
                                  <ref role="2AVScd" to="8acy:~BigRational.LE(java.lang.Object,java.lang.Object)" resolve="LE" />
                                  <uo k="s:originTrace" v="n:2513092667722233509" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2A9xUH" id="2W" role="2Atlv8">
                          <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:2513092667722217456" />
                        </node>
                      </node>
                      <node concept="2AVSc8" id="2U" role="2AVSbL">
                        <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                        <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                        <uo k="s:originTrace" v="n:2513092667722217456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YT1z9" id="1Y" role="3mTXum">
                <ref role="2Agwgq" to="9mo:5B" resolve="persoon" />
                <uo k="s:originTrace" v="n:2513092667722217243" />
                <node concept="2ZvqDS" id="36" role="3YT1zb">
                  <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                  <uo k="s:originTrace" v="n:2513092667722217243" />
                </node>
              </node>
              <node concept="2Atfqh" id="1Z" role="2ADDVu">
                <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                <uo k="s:originTrace" v="n:2513092667722217243" />
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="1V" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722216302" />
            <node concept="2ZvqDS" id="37" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
              <uo k="s:originTrace" v="n:2513092667722216302" />
            </node>
            <node concept="3YTkTU" id="38" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722216302" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="16" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722234136" />
      <node concept="3JwO$X" id="39" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : Regelgroep trial" />
        <uo k="s:originTrace" v="n:2513092667722234136" />
      </node>
      <node concept="3JwO$X" id="3a" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Geen_Akkoord_Bedrag altijd" />
        <uo k="s:originTrace" v="n:2513092667722234136" />
      </node>
      <node concept="3JwO$X" id="3b" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722234136" />
        <uo k="s:originTrace" v="n:2513092667722234136" />
      </node>
      <node concept="3QQvZK" id="3c" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722234136" />
        <uo k="s:originTrace" v="n:2513092667722234136" />
        <node concept="3_BOBn" id="3d" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722234136" />
          <uo k="s:originTrace" v="n:2513092667722234136" />
          <node concept="3_BPsL" id="3e" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722234136" />
            <node concept="3mTXup" id="3g" role="2Wx6aU">
              <uo k="s:originTrace" v="n:2513092667722234140" />
              <node concept="3_BPsL" id="3h" role="3mTXuk">
                <uo k="s:originTrace" v="n:2513092667722234140" />
                <node concept="3YT61b" id="3k" role="2Wx6aU">
                  <property role="HTrxY" value="true" />
                  <property role="TrG5h" value="persoon1" />
                  <uo k="s:originTrace" v="n:2513092667722234140" />
                  <node concept="2Atfqh" id="3n" role="2Aj$U7">
                    <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                    <uo k="s:originTrace" v="n:2513092667722234140" />
                  </node>
                </node>
                <node concept="2Wz8v3" id="3l" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:2513092667722234140" />
                  <node concept="2ZvqDS" id="3o" role="2Wz8v2">
                    <ref role="2ZvqD7" node="3k" resolve="persoon1" />
                    <uo k="s:originTrace" v="n:2513092667722234140" />
                  </node>
                  <node concept="3VleAq" id="3p" role="2Wz8v0">
                    <uo k="s:originTrace" v="n:2513092667722234140" />
                  </node>
                </node>
                <node concept="3_BPsL" id="3m" role="2Wx6aU">
                  <property role="1HT6FD" value="true" />
                  <uo k="s:originTrace" v="n:2513092667722234141" />
                  <node concept="3j35hV" id="3q" role="2Wx6aU">
                    <uo k="s:originTrace" v="n:2513092667722234141" />
                    <node concept="3_BPsL" id="3r" role="3j35h$">
                      <uo k="s:originTrace" v="n:2513092667722234141" />
                      <node concept="3_BPsL" id="3t" role="2Wx6aU">
                        <property role="1HT6FD" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722234141" />
                        <node concept="3_BPsL" id="3u" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722234141" />
                          <node concept="3YT61b" id="3y" role="2Wx6aU">
                            <property role="TrG5h" value="objecten_a1" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="2AtfqH" id="3A" role="2Aj$U7">
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                              <node concept="2AtfqG" id="3B" role="2AtfqI">
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                              </node>
                            </node>
                          </node>
                          <node concept="1SHVRe" id="3z" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="2ZvqDS" id="3C" role="1SHVRd">
                              <ref role="2ZvqD7" node="3y" resolve="objecten_a1" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                            <node concept="2ZvqDS" id="3D" role="1SHVRc">
                              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                          </node>
                          <node concept="1SHVRe" id="3$" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="2ZvqDS" id="3E" role="1SHVRd">
                              <ref role="2ZvqD7" node="3y" resolve="objecten_a1" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                            <node concept="2ZvqDS" id="3F" role="1SHVRc">
                              <ref role="2ZvqD7" node="3k" resolve="persoon1" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                          </node>
                          <node concept="2Wyvd7" id="3_" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="1yCNvD" id="3G" role="2Wyvd4">
                              <property role="1yCNvM" value="rule_2513092667722234136" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                            <node concept="2ZvqDS" id="3H" role="2Wyvd4">
                              <ref role="2ZvqD7" node="3y" resolve="objecten_a1" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                            <node concept="2AVSc8" id="3I" role="2AVSbL">
                              <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                              <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j35hV" id="3v" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722234141" />
                          <node concept="3_BPsL" id="3J" role="3j35h$">
                            <property role="1HT6FD" value="true" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="2Wz8v3" id="3M" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                              <node concept="1rgj47" id="3O" role="2Wz8v2">
                                <property role="TrG5h" value="HuidigeRegelVersie" />
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                              </node>
                              <node concept="1yCNvD" id="3P" role="2Wz8v0">
                                <property role="1yCNvM" value="rule_2513092667722234136" />
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                              </node>
                            </node>
                            <node concept="2Wyvd7" id="3N" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                              <node concept="1rgj47" id="3Q" role="1C4s6X">
                                <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                              </node>
                              <node concept="3Uttj2" id="3R" role="2AVSbL">
                                <property role="3Uttj4" value="4R6LAaRKTRg/clear" />
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_B8VQ" id="3K" role="3j35hU">
                            <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="1rgj47" id="3S" role="3_B8VN">
                              <property role="TrG5h" value="HuidigeRegelVersie" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                            <node concept="1yCNvD" id="3T" role="3_B8VX">
                              <property role="1yCNvM" value="rule_2513092667722234136" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                            </node>
                          </node>
                          <node concept="3_BPsL" id="3L" role="16dJFX">
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                            <node concept="3_BPsL" id="3U" role="2Wx6aU">
                              <property role="1HT6FD" value="true" />
                              <uo k="s:originTrace" v="n:2513092667722234141" />
                              <node concept="3j35hV" id="3V" role="2Wx6aU">
                                <uo k="s:originTrace" v="n:2513092667722234141" />
                                <node concept="3_BPsL" id="3W" role="3j35h$">
                                  <property role="1HT6FD" value="true" />
                                  <uo k="s:originTrace" v="n:2513092667722234141" />
                                  <node concept="2K$UtX" id="3Y" role="2Wx6aU">
                                    <uo k="s:originTrace" v="n:2513092667722234141" />
                                    <node concept="2Wyvd7" id="3Z" role="2K$UiC">
                                      <uo k="s:originTrace" v="n:2513092667722234141" />
                                      <node concept="1yCNvD" id="40" role="2Wyvd4">
                                        <property role="1yCNvM" value="Fout in regel Geen_Akkoord_Bedrag altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen" />
                                        <uo k="s:originTrace" v="n:2513092667722234141" />
                                      </node>
                                      <node concept="1rgj47" id="41" role="1C4s6X">
                                        <property role="TrG5h" value="RuntimeException" />
                                        <uo k="s:originTrace" v="n:2513092667722234141" />
                                      </node>
                                      <node concept="3Uttj2" id="42" role="2AVSbL">
                                        <property role="3Uttj4" value="4R6LAaRKYtk/newInstance" />
                                        <uo k="s:originTrace" v="n:2513092667722234141" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Wyvd7" id="3X" role="3j35hU">
                                  <uo k="s:originTrace" v="n:2513092667722234141" />
                                  <node concept="2ZvqDS" id="43" role="2Wyvd4">
                                    <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                    <uo k="s:originTrace" v="n:2513092667722234141" />
                                  </node>
                                  <node concept="1rgj47" id="44" role="1C4s6X">
                                    <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                    <uo k="s:originTrace" v="n:2513092667722234141" />
                                  </node>
                                  <node concept="3Uttj2" id="45" role="2AVSbL">
                                    <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                                    <uo k="s:originTrace" v="n:2513092667722234141" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Wyvd7" id="3w" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722234141" />
                          <node concept="2ZvqDS" id="46" role="2Wyvd4">
                            <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                          </node>
                          <node concept="1rgj47" id="47" role="1C4s6X">
                            <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                          </node>
                          <node concept="3Uttj2" id="48" role="2AVSbL">
                            <property role="3Uttj4" value="4R6LAaRKYtx/append" />
                            <uo k="s:originTrace" v="n:2513092667722234141" />
                          </node>
                        </node>
                        <node concept="3_BPsL" id="3x" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722234138" />
                          <node concept="2Wz8v3" id="49" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:9183417899581669785" />
                            <node concept="3YT1z9" id="4a" role="2Wz8v2">
                              <ref role="2Agwgq" to="9mo:5A" resolve="wijze_spVan_spUitbetalen" />
                              <uo k="s:originTrace" v="n:9183417899581669785" />
                              <node concept="2ZvqDS" id="4c" role="3YT1zb">
                                <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                <uo k="s:originTrace" v="n:2513092667722234139" />
                              </node>
                            </node>
                            <node concept="2WwSKx" id="4b" role="2Wz8v0">
                              <property role="2AiLbg" value="true" />
                              <ref role="2AiLhE" to="9mo:5R" resolve="niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784" />
                              <uo k="s:originTrace" v="n:2513092667722234142" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Wyvd7" id="3s" role="3j35hU">
                      <uo k="s:originTrace" v="n:2513092667722234141" />
                      <node concept="veM6I" id="4d" role="2Wyvd4">
                        <uo k="s:originTrace" v="n:2513092667722234141" />
                        <node concept="2WyIBw" id="4f" role="veM6$">
                          <uo k="s:originTrace" v="n:2513092667722234141" />
                          <node concept="2ZuqI2" id="4h" role="2WyIBJ">
                            <uo k="s:originTrace" v="n:2513092667722234136" />
                            <node concept="2ZuqI2" id="4i" role="25y4W8">
                              <uo k="s:originTrace" v="n:2513092667722234145" />
                              <node concept="3YT1z9" id="4j" role="25y4W8">
                                <ref role="2Agwgq" to="9mo:59" resolve="isSupplier" />
                                <uo k="s:originTrace" v="n:2513092667722234147" />
                                <node concept="2ZvqDS" id="4l" role="3YT1zb">
                                  <ref role="2ZvqD7" node="3k" resolve="persoon1" />
                                  <uo k="s:originTrace" v="n:2513092667722234147" />
                                </node>
                              </node>
                              <node concept="2Wyvd7" id="4k" role="25y4W8">
                                <uo k="s:originTrace" v="n:2513092667722234150" />
                                <node concept="3YT1z9" id="4m" role="2Wyvd4">
                                  <ref role="2Agwgq" to="9mo:5_" resolve="factuurbedrag" />
                                  <uo k="s:originTrace" v="n:2513092667722234151" />
                                  <node concept="2ZvqDS" id="4p" role="3YT1zb">
                                    <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                    <uo k="s:originTrace" v="n:2513092667722234151" />
                                  </node>
                                </node>
                                <node concept="2Wzo3y" id="4n" role="2Wyvd4">
                                  <property role="2Wzo3x" value="BigRational.valueOf(200)" />
                                  <uo k="s:originTrace" v="n:2513092667722234152" />
                                </node>
                                <node concept="2AVSc8" id="4o" role="2AVSbL">
                                  <ref role="2AVSc9" to="8acy:~BigRational" resolve="BigRational" />
                                  <ref role="2AVScd" to="8acy:~BigRational.GT(java.lang.Object,java.lang.Object)" resolve="GT" />
                                  <uo k="s:originTrace" v="n:2513092667722234150" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2A9xUH" id="4g" role="2Atlv8">
                          <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:2513092667722234141" />
                        </node>
                      </node>
                      <node concept="2AVSc8" id="4e" role="2AVSbL">
                        <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                        <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                        <uo k="s:originTrace" v="n:2513092667722234141" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YT1z9" id="3i" role="3mTXum">
                <ref role="2Agwgq" to="9mo:5B" resolve="persoon" />
                <uo k="s:originTrace" v="n:2513092667722234140" />
                <node concept="2ZvqDS" id="4q" role="3YT1zb">
                  <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                  <uo k="s:originTrace" v="n:2513092667722234140" />
                </node>
              </node>
              <node concept="2Atfqh" id="3j" role="2ADDVu">
                <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                <uo k="s:originTrace" v="n:2513092667722234140" />
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="3f" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722234136" />
            <node concept="2ZvqDS" id="4r" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
              <uo k="s:originTrace" v="n:2513092667722234136" />
            </node>
            <node concept="3YTkTU" id="4s" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722234136" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="17" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722220997" />
      <node concept="3JwO$X" id="4t" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : Regelgroep trial" />
        <uo k="s:originTrace" v="n:2513092667722220997" />
      </node>
      <node concept="3JwO$X" id="4u" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Geen_Akkoord_Rol altijd" />
        <uo k="s:originTrace" v="n:2513092667722220997" />
      </node>
      <node concept="3JwO$X" id="4v" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722220997" />
        <uo k="s:originTrace" v="n:2513092667722220997" />
      </node>
      <node concept="3QQvZK" id="4w" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722220997" />
        <uo k="s:originTrace" v="n:2513092667722220997" />
        <node concept="3_BOBn" id="4x" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722220997" />
          <uo k="s:originTrace" v="n:2513092667722220997" />
          <node concept="3_BPsL" id="4y" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722220997" />
            <node concept="3mTXup" id="4$" role="2Wx6aU">
              <uo k="s:originTrace" v="n:2513092667722221001" />
              <node concept="3_BPsL" id="4_" role="3mTXuk">
                <uo k="s:originTrace" v="n:2513092667722221001" />
                <node concept="3YT61b" id="4C" role="2Wx6aU">
                  <property role="HTrxY" value="true" />
                  <property role="TrG5h" value="persoon1" />
                  <uo k="s:originTrace" v="n:2513092667722221001" />
                  <node concept="2Atfqh" id="4F" role="2Aj$U7">
                    <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                    <uo k="s:originTrace" v="n:2513092667722221001" />
                  </node>
                </node>
                <node concept="2Wz8v3" id="4D" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:2513092667722221001" />
                  <node concept="2ZvqDS" id="4G" role="2Wz8v2">
                    <ref role="2ZvqD7" node="4C" resolve="persoon1" />
                    <uo k="s:originTrace" v="n:2513092667722221001" />
                  </node>
                  <node concept="3VleAq" id="4H" role="2Wz8v0">
                    <uo k="s:originTrace" v="n:2513092667722221001" />
                  </node>
                </node>
                <node concept="3_BPsL" id="4E" role="2Wx6aU">
                  <property role="1HT6FD" value="true" />
                  <uo k="s:originTrace" v="n:2513092667722221002" />
                  <node concept="3j35hV" id="4I" role="2Wx6aU">
                    <uo k="s:originTrace" v="n:2513092667722221002" />
                    <node concept="3_BPsL" id="4J" role="3j35h$">
                      <uo k="s:originTrace" v="n:2513092667722221002" />
                      <node concept="3_BPsL" id="4L" role="2Wx6aU">
                        <property role="1HT6FD" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722221002" />
                        <node concept="3_BPsL" id="4M" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722221002" />
                          <node concept="3YT61b" id="4Q" role="2Wx6aU">
                            <property role="TrG5h" value="objecten_a2" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="2AtfqH" id="4U" role="2Aj$U7">
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                              <node concept="2AtfqG" id="4V" role="2AtfqI">
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                              </node>
                            </node>
                          </node>
                          <node concept="1SHVRe" id="4R" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="2ZvqDS" id="4W" role="1SHVRd">
                              <ref role="2ZvqD7" node="4Q" resolve="objecten_a2" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                            <node concept="2ZvqDS" id="4X" role="1SHVRc">
                              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                          </node>
                          <node concept="1SHVRe" id="4S" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="2ZvqDS" id="4Y" role="1SHVRd">
                              <ref role="2ZvqD7" node="4Q" resolve="objecten_a2" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                            <node concept="2ZvqDS" id="4Z" role="1SHVRc">
                              <ref role="2ZvqD7" node="4C" resolve="persoon1" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                          </node>
                          <node concept="2Wyvd7" id="4T" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="1yCNvD" id="50" role="2Wyvd4">
                              <property role="1yCNvM" value="rule_2513092667722220997" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                            <node concept="2ZvqDS" id="51" role="2Wyvd4">
                              <ref role="2ZvqD7" node="4Q" resolve="objecten_a2" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                            <node concept="2AVSc8" id="52" role="2AVSbL">
                              <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                              <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j35hV" id="4N" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722221002" />
                          <node concept="3_BPsL" id="53" role="3j35h$">
                            <property role="1HT6FD" value="true" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="2Wz8v3" id="56" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                              <node concept="1rgj47" id="58" role="2Wz8v2">
                                <property role="TrG5h" value="HuidigeRegelVersie" />
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                              </node>
                              <node concept="1yCNvD" id="59" role="2Wz8v0">
                                <property role="1yCNvM" value="rule_2513092667722220997" />
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                              </node>
                            </node>
                            <node concept="2Wyvd7" id="57" role="2Wx6aU">
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                              <node concept="1rgj47" id="5a" role="1C4s6X">
                                <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                              </node>
                              <node concept="3Uttj2" id="5b" role="2AVSbL">
                                <property role="3Uttj4" value="4R6LAaRKTRg/clear" />
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_B8VQ" id="54" role="3j35hU">
                            <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="1rgj47" id="5c" role="3_B8VN">
                              <property role="TrG5h" value="HuidigeRegelVersie" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                            <node concept="1yCNvD" id="5d" role="3_B8VX">
                              <property role="1yCNvM" value="rule_2513092667722220997" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                            </node>
                          </node>
                          <node concept="3_BPsL" id="55" role="16dJFX">
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                            <node concept="3_BPsL" id="5e" role="2Wx6aU">
                              <property role="1HT6FD" value="true" />
                              <uo k="s:originTrace" v="n:2513092667722221002" />
                              <node concept="3j35hV" id="5f" role="2Wx6aU">
                                <uo k="s:originTrace" v="n:2513092667722221002" />
                                <node concept="3_BPsL" id="5g" role="3j35h$">
                                  <property role="1HT6FD" value="true" />
                                  <uo k="s:originTrace" v="n:2513092667722221002" />
                                  <node concept="2K$UtX" id="5i" role="2Wx6aU">
                                    <uo k="s:originTrace" v="n:2513092667722221002" />
                                    <node concept="2Wyvd7" id="5j" role="2K$UiC">
                                      <uo k="s:originTrace" v="n:2513092667722221002" />
                                      <node concept="1yCNvD" id="5k" role="2Wyvd4">
                                        <property role="1yCNvM" value="Fout in regel Geen_Akkoord_Rol altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen" />
                                        <uo k="s:originTrace" v="n:2513092667722221002" />
                                      </node>
                                      <node concept="1rgj47" id="5l" role="1C4s6X">
                                        <property role="TrG5h" value="RuntimeException" />
                                        <uo k="s:originTrace" v="n:2513092667722221002" />
                                      </node>
                                      <node concept="3Uttj2" id="5m" role="2AVSbL">
                                        <property role="3Uttj4" value="4R6LAaRKYtk/newInstance" />
                                        <uo k="s:originTrace" v="n:2513092667722221002" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Wyvd7" id="5h" role="3j35hU">
                                  <uo k="s:originTrace" v="n:2513092667722221002" />
                                  <node concept="2ZvqDS" id="5n" role="2Wyvd4">
                                    <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                    <uo k="s:originTrace" v="n:2513092667722221002" />
                                  </node>
                                  <node concept="1rgj47" id="5o" role="1C4s6X">
                                    <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                                    <uo k="s:originTrace" v="n:2513092667722221002" />
                                  </node>
                                  <node concept="3Uttj2" id="5p" role="2AVSbL">
                                    <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                                    <uo k="s:originTrace" v="n:2513092667722221002" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Wyvd7" id="4O" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722221002" />
                          <node concept="2ZvqDS" id="5q" role="2Wyvd4">
                            <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                          </node>
                          <node concept="1rgj47" id="5r" role="1C4s6X">
                            <property role="TrG5h" value="HuidigeHoofdOnderwerpen" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                          </node>
                          <node concept="3Uttj2" id="5s" role="2AVSbL">
                            <property role="3Uttj4" value="4R6LAaRKYtx/append" />
                            <uo k="s:originTrace" v="n:2513092667722221002" />
                          </node>
                        </node>
                        <node concept="3_BPsL" id="4P" role="2Wx6aU">
                          <uo k="s:originTrace" v="n:2513092667722220999" />
                          <node concept="2Wz8v3" id="5t" role="2Wx6aU">
                            <uo k="s:originTrace" v="n:9183417899581669785" />
                            <node concept="3YT1z9" id="5u" role="2Wz8v2">
                              <ref role="2Agwgq" to="9mo:5A" resolve="wijze_spVan_spUitbetalen" />
                              <uo k="s:originTrace" v="n:9183417899581669785" />
                              <node concept="2ZvqDS" id="5w" role="3YT1zb">
                                <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                                <uo k="s:originTrace" v="n:2513092667722221000" />
                              </node>
                            </node>
                            <node concept="2WwSKx" id="5v" role="2Wz8v0">
                              <property role="2AiLbg" value="true" />
                              <ref role="2AiLhE" to="9mo:5R" resolve="niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784" />
                              <uo k="s:originTrace" v="n:2513092667722221003" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Wyvd7" id="4K" role="3j35hU">
                      <uo k="s:originTrace" v="n:2513092667722221002" />
                      <node concept="veM6I" id="5x" role="2Wyvd4">
                        <uo k="s:originTrace" v="n:2513092667722221002" />
                        <node concept="2WyIBw" id="5z" role="veM6$">
                          <uo k="s:originTrace" v="n:2513092667722221002" />
                          <node concept="2ZuqI2" id="5_" role="2WyIBJ">
                            <uo k="s:originTrace" v="n:2513092667722220997" />
                            <node concept="1talPl" id="5A" role="25y4W8">
                              <uo k="s:originTrace" v="n:2513092667722221004" />
                              <node concept="3YT1z9" id="5B" role="1talPk">
                                <ref role="2Agwgq" to="9mo:59" resolve="isSupplier" />
                                <uo k="s:originTrace" v="n:2513092667722221004" />
                                <node concept="2ZvqDS" id="5C" role="3YT1zb">
                                  <ref role="2ZvqD7" node="4C" resolve="persoon1" />
                                  <uo k="s:originTrace" v="n:2513092667722221004" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2A9xUH" id="5$" role="2Atlv8">
                          <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:2513092667722221002" />
                        </node>
                      </node>
                      <node concept="2AVSc8" id="5y" role="2AVSbL">
                        <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                        <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                        <uo k="s:originTrace" v="n:2513092667722221002" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3YT1z9" id="4A" role="3mTXum">
                <ref role="2Agwgq" to="9mo:5B" resolve="persoon" />
                <uo k="s:originTrace" v="n:2513092667722221001" />
                <node concept="2ZvqDS" id="5D" role="3YT1zb">
                  <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
                  <uo k="s:originTrace" v="n:2513092667722221001" />
                </node>
              </node>
              <node concept="2Atfqh" id="4B" role="2ADDVu">
                <ref role="2Atfqi" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
                <uo k="s:originTrace" v="n:2513092667722221001" />
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="4z" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722220997" />
            <node concept="2ZvqDS" id="5E" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4H" resolve="eenGegevens__9183417899581682538invoice0" />
              <uo k="s:originTrace" v="n:2513092667722220997" />
            </node>
            <node concept="3YTkTU" id="5F" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722220997" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="18" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722211051" />
      <node concept="3JwO$X" id="5G" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : KenmerkenPersoon" />
        <uo k="s:originTrace" v="n:2513092667722211051" />
      </node>
      <node concept="3JwO$X" id="5H" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Owner altijd" />
        <uo k="s:originTrace" v="n:2513092667722211051" />
      </node>
      <node concept="3JwO$X" id="5I" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211051" />
        <uo k="s:originTrace" v="n:2513092667722211051" />
      </node>
      <node concept="3QQvZK" id="5J" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722211051" />
        <uo k="s:originTrace" v="n:2513092667722211051" />
        <node concept="3_BOBn" id="5K" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722211051" />
          <uo k="s:originTrace" v="n:2513092667722211051" />
          <node concept="3_BPsL" id="5L" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211051" />
            <node concept="3_BPsL" id="5N" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:2513092667722211076" />
              <node concept="3j35hV" id="5O" role="2Wx6aU">
                <uo k="s:originTrace" v="n:2513092667722211076" />
                <node concept="3_BPsL" id="5P" role="3j35h$">
                  <uo k="s:originTrace" v="n:2513092667722211076" />
                  <node concept="3_BPsL" id="5R" role="2Wx6aU">
                    <property role="1HT6FD" value="true" />
                    <uo k="s:originTrace" v="n:2513092667722211076" />
                    <node concept="3_BPsL" id="5S" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211076" />
                      <node concept="3YT61b" id="5U" role="2Wx6aU">
                        <property role="TrG5h" value="objecten_a0_0" />
                        <uo k="s:originTrace" v="n:2513092667722211076" />
                        <node concept="2AtfqH" id="5X" role="2Aj$U7">
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                          <node concept="2AtfqG" id="5Y" role="2AtfqI">
                            <uo k="s:originTrace" v="n:2513092667722211076" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SHVRe" id="5V" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211076" />
                        <node concept="2ZvqDS" id="5Z" role="1SHVRd">
                          <ref role="2ZvqD7" node="5U" resolve="objecten_a0_0" />
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                        </node>
                        <node concept="2ZvqDS" id="60" role="1SHVRc">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                        </node>
                      </node>
                      <node concept="2Wyvd7" id="5W" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211076" />
                        <node concept="1yCNvD" id="61" role="2Wyvd4">
                          <property role="1yCNvM" value="rule_2513092667722211051" />
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                        </node>
                        <node concept="2ZvqDS" id="62" role="2Wyvd4">
                          <ref role="2ZvqD7" node="5U" resolve="objecten_a0_0" />
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                        </node>
                        <node concept="2AVSc8" id="63" role="2AVSbL">
                          <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                          <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                          <uo k="s:originTrace" v="n:2513092667722211076" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Wz8v3" id="5T" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211066" />
                      <node concept="3YT1z9" id="64" role="2Wz8v2">
                        <ref role="2Agwgq" to="9mo:57" resolve="isOwner" />
                        <uo k="s:originTrace" v="n:9183417899581669785" />
                        <node concept="2ZvqDS" id="66" role="3YT1zb">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211066" />
                        </node>
                      </node>
                      <node concept="3YTD38" id="65" role="2Wz8v0">
                        <property role="3YTD39" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722211066" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Wyvd7" id="5Q" role="3j35hU">
                  <uo k="s:originTrace" v="n:2513092667722211076" />
                  <node concept="veM6I" id="67" role="2Wyvd4">
                    <uo k="s:originTrace" v="n:2513092667722211076" />
                    <node concept="2WyIBw" id="69" role="veM6$">
                      <uo k="s:originTrace" v="n:2513092667722211076" />
                      <node concept="2ZuqI2" id="6b" role="2WyIBJ">
                        <uo k="s:originTrace" v="n:2513092667722211051" />
                        <node concept="2Wyvd7" id="6c" role="25y4W8">
                          <uo k="s:originTrace" v="n:2513092667722211087" />
                          <node concept="1bfYkK" id="6d" role="2Wyvd4">
                            <ref role="1bfYkL" to="8acy:~Vergelijkingsoperator" resolve="Vergelijkingsoperator" />
                            <ref role="1bfYkY" to="8acy:~Vergelijkingsoperator.EQ" resolve="EQ" />
                            <uo k="s:originTrace" v="n:2513092667722211087" />
                          </node>
                          <node concept="3YT1z9" id="6e" role="2Wyvd4">
                            <ref role="2Agwgq" to="9mo:56" resolve="functie" />
                            <uo k="s:originTrace" v="n:2513092667722211088" />
                            <node concept="2ZvqDS" id="6h" role="3YT1zb">
                              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                              <uo k="s:originTrace" v="n:2513092667722211088" />
                            </node>
                          </node>
                          <node concept="2WwSKx" id="6f" role="2Wyvd4">
                            <property role="2AiLbg" value="true" />
                            <ref role="2AiLhE" to="9mo:5N" resolve="owner_2513092667722210269" />
                            <uo k="s:originTrace" v="n:2513092667722211112" />
                          </node>
                          <node concept="2AVSc8" id="6g" role="2AVSbL">
                            <ref role="2AVSc9" to="8acy:~Vergelijker" resolve="Vergelijker" />
                            <ref role="2AVScd" to="8acy:~Vergelijker.vergelijk(nl.belastingdienst.alef.Vergelijkingsoperator,java.lang.Object,java.lang.Object)" resolve="vergelijk" />
                            <uo k="s:originTrace" v="n:2513092667722211087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2A9xUH" id="6a" role="2Atlv8">
                      <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:2513092667722211076" />
                    </node>
                  </node>
                  <node concept="2AVSc8" id="68" role="2AVSbL">
                    <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                    <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                    <uo k="s:originTrace" v="n:2513092667722211076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="5M" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722211051" />
            <node concept="2ZvqDS" id="6i" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
              <uo k="s:originTrace" v="n:2513092667722211051" />
            </node>
            <node concept="3YTkTU" id="6j" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722211051" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="19" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722211157" />
      <node concept="3JwO$X" id="6k" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : KenmerkenPersoon" />
        <uo k="s:originTrace" v="n:2513092667722211157" />
      </node>
      <node concept="3JwO$X" id="6l" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Builder altijd" />
        <uo k="s:originTrace" v="n:2513092667722211157" />
      </node>
      <node concept="3JwO$X" id="6m" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211157" />
        <uo k="s:originTrace" v="n:2513092667722211157" />
      </node>
      <node concept="3QQvZK" id="6n" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722211157" />
        <uo k="s:originTrace" v="n:2513092667722211157" />
        <node concept="3_BOBn" id="6o" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722211157" />
          <uo k="s:originTrace" v="n:2513092667722211157" />
          <node concept="3_BPsL" id="6p" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211157" />
            <node concept="3_BPsL" id="6r" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:2513092667722211160" />
              <node concept="3j35hV" id="6s" role="2Wx6aU">
                <uo k="s:originTrace" v="n:2513092667722211160" />
                <node concept="3_BPsL" id="6t" role="3j35h$">
                  <uo k="s:originTrace" v="n:2513092667722211160" />
                  <node concept="3_BPsL" id="6v" role="2Wx6aU">
                    <property role="1HT6FD" value="true" />
                    <uo k="s:originTrace" v="n:2513092667722211160" />
                    <node concept="3_BPsL" id="6w" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211160" />
                      <node concept="3YT61b" id="6y" role="2Wx6aU">
                        <property role="TrG5h" value="objecten_a1_0" />
                        <uo k="s:originTrace" v="n:2513092667722211160" />
                        <node concept="2AtfqH" id="6_" role="2Aj$U7">
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                          <node concept="2AtfqG" id="6A" role="2AtfqI">
                            <uo k="s:originTrace" v="n:2513092667722211160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SHVRe" id="6z" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211160" />
                        <node concept="2ZvqDS" id="6B" role="1SHVRd">
                          <ref role="2ZvqD7" node="6y" resolve="objecten_a1_0" />
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                        </node>
                        <node concept="2ZvqDS" id="6C" role="1SHVRc">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                        </node>
                      </node>
                      <node concept="2Wyvd7" id="6$" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211160" />
                        <node concept="1yCNvD" id="6D" role="2Wyvd4">
                          <property role="1yCNvM" value="rule_2513092667722211157" />
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                        </node>
                        <node concept="2ZvqDS" id="6E" role="2Wyvd4">
                          <ref role="2ZvqD7" node="6y" resolve="objecten_a1_0" />
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                        </node>
                        <node concept="2AVSc8" id="6F" role="2AVSbL">
                          <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                          <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                          <uo k="s:originTrace" v="n:2513092667722211160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Wz8v3" id="6x" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211159" />
                      <node concept="3YT1z9" id="6G" role="2Wz8v2">
                        <ref role="2Agwgq" to="9mo:58" resolve="isBuilder" />
                        <uo k="s:originTrace" v="n:9183417899581669785" />
                        <node concept="2ZvqDS" id="6I" role="3YT1zb">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211159" />
                        </node>
                      </node>
                      <node concept="3YTD38" id="6H" role="2Wz8v0">
                        <property role="3YTD39" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722211159" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Wyvd7" id="6u" role="3j35hU">
                  <uo k="s:originTrace" v="n:2513092667722211160" />
                  <node concept="veM6I" id="6J" role="2Wyvd4">
                    <uo k="s:originTrace" v="n:2513092667722211160" />
                    <node concept="2WyIBw" id="6L" role="veM6$">
                      <uo k="s:originTrace" v="n:2513092667722211160" />
                      <node concept="2ZuqI2" id="6N" role="2WyIBJ">
                        <uo k="s:originTrace" v="n:2513092667722211157" />
                        <node concept="2Wyvd7" id="6O" role="25y4W8">
                          <uo k="s:originTrace" v="n:2513092667722211161" />
                          <node concept="1bfYkK" id="6P" role="2Wyvd4">
                            <ref role="1bfYkL" to="8acy:~Vergelijkingsoperator" resolve="Vergelijkingsoperator" />
                            <ref role="1bfYkY" to="8acy:~Vergelijkingsoperator.EQ" resolve="EQ" />
                            <uo k="s:originTrace" v="n:2513092667722211161" />
                          </node>
                          <node concept="3YT1z9" id="6Q" role="2Wyvd4">
                            <ref role="2Agwgq" to="9mo:56" resolve="functie" />
                            <uo k="s:originTrace" v="n:2513092667722211162" />
                            <node concept="2ZvqDS" id="6T" role="3YT1zb">
                              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                              <uo k="s:originTrace" v="n:2513092667722211162" />
                            </node>
                          </node>
                          <node concept="2WwSKx" id="6R" role="2Wyvd4">
                            <property role="2AiLbg" value="true" />
                            <ref role="2AiLhE" to="9mo:5O" resolve="builder_2513092667722210286" />
                            <uo k="s:originTrace" v="n:2513092667722211163" />
                          </node>
                          <node concept="2AVSc8" id="6S" role="2AVSbL">
                            <ref role="2AVSc9" to="8acy:~Vergelijker" resolve="Vergelijker" />
                            <ref role="2AVScd" to="8acy:~Vergelijker.vergelijk(nl.belastingdienst.alef.Vergelijkingsoperator,java.lang.Object,java.lang.Object)" resolve="vergelijk" />
                            <uo k="s:originTrace" v="n:2513092667722211161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2A9xUH" id="6M" role="2Atlv8">
                      <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:2513092667722211160" />
                    </node>
                  </node>
                  <node concept="2AVSc8" id="6K" role="2AVSbL">
                    <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                    <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                    <uo k="s:originTrace" v="n:2513092667722211160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="6q" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722211157" />
            <node concept="2ZvqDS" id="6U" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
              <uo k="s:originTrace" v="n:2513092667722211157" />
            </node>
            <node concept="3YTkTU" id="6V" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722211157" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="1a" role="_iuNc">
      <uo k="s:originTrace" v="n:2513092667722211347" />
      <node concept="3JwO$X" id="6W" role="1HS5Ll">
        <property role="3JwO$Y" value="regelgroep : KenmerkenPersoon" />
        <uo k="s:originTrace" v="n:2513092667722211347" />
      </node>
      <node concept="3JwO$X" id="6X" role="1HS5Ll">
        <property role="3JwO$Y" value="regelversie: Architect altijd" />
        <uo k="s:originTrace" v="n:2513092667722211347" />
      </node>
      <node concept="3JwO$X" id="6Y" role="1HS5Ll">
        <property role="3JwO$Y" value="alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211347" />
        <uo k="s:originTrace" v="n:2513092667722211347" />
      </node>
      <node concept="3QQvZK" id="6Z" role="1HS5Ll">
        <property role="TrG5h" value="ruleset_2513092667722211347" />
        <uo k="s:originTrace" v="n:2513092667722211347" />
        <node concept="3_BOBn" id="70" role="3QQvZR">
          <property role="TrG5h" value="rule_2513092667722211347" />
          <uo k="s:originTrace" v="n:2513092667722211347" />
          <node concept="3_BPsL" id="71" role="3_BOBj">
            <property role="1HT6FD" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211347" />
            <node concept="3_BPsL" id="73" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:2513092667722211350" />
              <node concept="3j35hV" id="74" role="2Wx6aU">
                <uo k="s:originTrace" v="n:2513092667722211350" />
                <node concept="3_BPsL" id="75" role="3j35h$">
                  <uo k="s:originTrace" v="n:2513092667722211350" />
                  <node concept="3_BPsL" id="77" role="2Wx6aU">
                    <property role="1HT6FD" value="true" />
                    <uo k="s:originTrace" v="n:2513092667722211350" />
                    <node concept="3_BPsL" id="78" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211350" />
                      <node concept="3YT61b" id="7a" role="2Wx6aU">
                        <property role="TrG5h" value="objecten_a2_0" />
                        <uo k="s:originTrace" v="n:2513092667722211350" />
                        <node concept="2AtfqH" id="7d" role="2Aj$U7">
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                          <node concept="2AtfqG" id="7e" role="2AtfqI">
                            <uo k="s:originTrace" v="n:2513092667722211350" />
                          </node>
                        </node>
                      </node>
                      <node concept="1SHVRe" id="7b" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211350" />
                        <node concept="2ZvqDS" id="7f" role="1SHVRd">
                          <ref role="2ZvqD7" node="7a" resolve="objecten_a2_0" />
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                        </node>
                        <node concept="2ZvqDS" id="7g" role="1SHVRc">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                        </node>
                      </node>
                      <node concept="2Wyvd7" id="7c" role="2Wx6aU">
                        <uo k="s:originTrace" v="n:2513092667722211350" />
                        <node concept="1yCNvD" id="7h" role="2Wyvd4">
                          <property role="1yCNvM" value="rule_2513092667722211347" />
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                        </node>
                        <node concept="2ZvqDS" id="7i" role="2Wyvd4">
                          <ref role="2ZvqD7" node="7a" resolve="objecten_a2_0" />
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                        </node>
                        <node concept="2AVSc8" id="7j" role="2AVSbL">
                          <ref role="2AVScd" to="8acy:~RegelExecutieTracker.markeerGevuurd(java.lang.String,com.blazesoft.objects.java.NdModifiableIndexedCollection)" resolve="markeerGevuurd" />
                          <ref role="2AVSc9" to="8acy:~RegelExecutieTracker" resolve="RegelExecutieTracker" />
                          <uo k="s:originTrace" v="n:2513092667722211350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Wz8v3" id="79" role="2Wx6aU">
                      <uo k="s:originTrace" v="n:2513092667722211349" />
                      <node concept="3YT1z9" id="7k" role="2Wz8v2">
                        <ref role="2Agwgq" to="9mo:5a" resolve="isArchitect" />
                        <uo k="s:originTrace" v="n:9183417899581669785" />
                        <node concept="2ZvqDS" id="7m" role="3YT1zb">
                          <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                          <uo k="s:originTrace" v="n:2513092667722211349" />
                        </node>
                      </node>
                      <node concept="3YTD38" id="7l" role="2Wz8v0">
                        <property role="3YTD39" value="true" />
                        <uo k="s:originTrace" v="n:2513092667722211349" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Wyvd7" id="76" role="3j35hU">
                  <uo k="s:originTrace" v="n:2513092667722211350" />
                  <node concept="veM6I" id="7n" role="2Wyvd4">
                    <uo k="s:originTrace" v="n:2513092667722211350" />
                    <node concept="2WyIBw" id="7p" role="veM6$">
                      <uo k="s:originTrace" v="n:2513092667722211350" />
                      <node concept="2ZuqI2" id="7r" role="2WyIBJ">
                        <uo k="s:originTrace" v="n:2513092667722211347" />
                        <node concept="2Wyvd7" id="7s" role="25y4W8">
                          <uo k="s:originTrace" v="n:2513092667722211351" />
                          <node concept="1bfYkK" id="7t" role="2Wyvd4">
                            <ref role="1bfYkL" to="8acy:~Vergelijkingsoperator" resolve="Vergelijkingsoperator" />
                            <ref role="1bfYkY" to="8acy:~Vergelijkingsoperator.EQ" resolve="EQ" />
                            <uo k="s:originTrace" v="n:2513092667722211351" />
                          </node>
                          <node concept="3YT1z9" id="7u" role="2Wyvd4">
                            <ref role="2Agwgq" to="9mo:56" resolve="functie" />
                            <uo k="s:originTrace" v="n:2513092667722211352" />
                            <node concept="2ZvqDS" id="7x" role="3YT1zb">
                              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
                              <uo k="s:originTrace" v="n:2513092667722211352" />
                            </node>
                          </node>
                          <node concept="2WwSKx" id="7v" role="2Wyvd4">
                            <property role="2AiLbg" value="true" />
                            <ref role="2AiLhE" to="9mo:5Q" resolve="architect_2513092667722210353" />
                            <uo k="s:originTrace" v="n:2513092667722211353" />
                          </node>
                          <node concept="2AVSc8" id="7w" role="2AVSbL">
                            <ref role="2AVSc9" to="8acy:~Vergelijker" resolve="Vergelijker" />
                            <ref role="2AVScd" to="8acy:~Vergelijker.vergelijk(nl.belastingdienst.alef.Vergelijkingsoperator,java.lang.Object,java.lang.Object)" resolve="vergelijk" />
                            <uo k="s:originTrace" v="n:2513092667722211351" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2A9xUH" id="7q" role="2Atlv8">
                      <ref role="2A9xUI" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:2513092667722211350" />
                    </node>
                  </node>
                  <node concept="2AVSc8" id="7o" role="2AVSbL">
                    <ref role="2AVScd" to="8acy:~BlazeLibrary.isTrue(java.lang.Object)" resolve="isTrue" />
                    <ref role="2AVSc9" to="8acy:~BlazeLibrary" resolve="BlazeLibrary" />
                    <uo k="s:originTrace" v="n:2513092667722211350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_B8VQ" id="72" role="3_BOBh">
            <property role="3_B8VL" value="476AmczqviB/IS" />
            <uo k="s:originTrace" v="n:2513092667722211347" />
            <node concept="2ZvqDS" id="7y" role="3_B8VN">
              <ref role="2ZvqD7" to="9mo:4G" resolve="eenGegevens__9183417899581669788persoon0" />
              <uo k="s:originTrace" v="n:2513092667722211347" />
            </node>
            <node concept="3YTkTU" id="7z" role="3_B8VX">
              <uo k="s:originTrace" v="n:2513092667722211347" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_bVsP" id="1b" role="_iuNc" />
    <node concept="_bVsP" id="1c" role="_iuNc" />
  </node>
  <node concept="1yB60w" id="7$">
    <property role="TrG5h" value="ruleflow_2513092667722211049" />
    <uo k="s:originTrace" v="n:2513092667722211049" />
    <node concept="3rIKKV" id="7_" role="2pMbU3">
      <uo k="s:originTrace" v="n:2513092667722211049" />
      <node concept="2pNm8N" id="7A" role="2pNm8Q">
        <uo k="s:originTrace" v="n:2513092667722211049" />
        <node concept="3W$oVP" id="7C" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <uo k="s:originTrace" v="n:2513092667722211049" />
        </node>
      </node>
      <node concept="psO5y" id="7B" role="2pNm8H">
        <uo k="s:originTrace" v="n:2513092667722211049" />
        <node concept="2pNUuL" id="7D" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <uo k="s:originTrace" v="n:2513092667722211049" />
          <node concept="2pMdtt" id="7H" role="2pMdts">
            <property role="2pMdty" value="ruleflow_2513092667722211049" />
            <uo k="s:originTrace" v="n:2513092667722211049" />
          </node>
        </node>
        <node concept="2pNm8U" id="7E" role="3o6s8t">
          <uo k="s:originTrace" v="n:2513092667722211049" />
          <node concept="3o66tx" id="7I" role="3o66t8">
            <property role="3o66tw" value="gegenereerd o.b.v. de Regelgroep genaamd 'KenmerkenPersoon', in model 'Regels' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211049 " />
            <uo k="s:originTrace" v="n:2513092667722211049" />
          </node>
        </node>
        <node concept="3o6iSG" id="7F" role="3o6s8t">
          <property role="3o6i5n" value=" " />
          <uo k="s:originTrace" v="n:2513092667722211049" />
        </node>
        <node concept="2pNNFK" id="7G" role="3o6s8t">
          <property role="2pNNFO" value="flow" />
          <uo k="s:originTrace" v="n:2513092667722211049" />
          <node concept="2pNNFK" id="7J" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211051" />
            <node concept="2pNUuL" id="7N" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722211051" />
              <node concept="2pMdtt" id="7R" role="2pMdts">
                <property role="2pMdty" value="Owner altijd" />
                <uo k="s:originTrace" v="n:2513092667722211051" />
              </node>
            </node>
            <node concept="2pNUuL" id="7O" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722211051" />
              <node concept="2pMdtt" id="7S" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722211051" />
                <uo k="s:originTrace" v="n:2513092667722211051" />
              </node>
            </node>
            <node concept="2pNUuL" id="7P" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722211051" />
              <node concept="2pMdtt" id="7T" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722211051" />
              </node>
            </node>
            <node concept="2pNUuL" id="7Q" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722211051" />
              <node concept="2pMdtt" id="7U" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722211051" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7K" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211157" />
            <node concept="2pNUuL" id="7V" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722211157" />
              <node concept="2pMdtt" id="7Z" role="2pMdts">
                <property role="2pMdty" value="Builder altijd" />
                <uo k="s:originTrace" v="n:2513092667722211157" />
              </node>
            </node>
            <node concept="2pNUuL" id="7W" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722211157" />
              <node concept="2pMdtt" id="80" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722211157" />
                <uo k="s:originTrace" v="n:2513092667722211157" />
              </node>
            </node>
            <node concept="2pNUuL" id="7X" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722211157" />
              <node concept="2pMdtt" id="81" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722211157" />
              </node>
            </node>
            <node concept="2pNUuL" id="7Y" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722211157" />
              <node concept="2pMdtt" id="82" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722211157" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7L" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211347" />
            <node concept="2pNUuL" id="83" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722211347" />
              <node concept="2pMdtt" id="87" role="2pMdts">
                <property role="2pMdty" value="Architect altijd" />
                <uo k="s:originTrace" v="n:2513092667722211347" />
              </node>
            </node>
            <node concept="2pNUuL" id="84" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722211347" />
              <node concept="2pMdtt" id="88" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722211347" />
                <uo k="s:originTrace" v="n:2513092667722211347" />
              </node>
            </node>
            <node concept="2pNUuL" id="85" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722211347" />
              <node concept="2pMdtt" id="89" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722211347" />
              </node>
            </node>
            <node concept="2pNUuL" id="86" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722211347" />
              <node concept="2pMdtt" id="8a" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722211347" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7M" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722211780" />
            <node concept="2pNUuL" id="8b" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722211780" />
              <node concept="2pMdtt" id="8f" role="2pMdts">
                <property role="2pMdty" value="Supplier altijd" />
                <uo k="s:originTrace" v="n:2513092667722211780" />
              </node>
            </node>
            <node concept="2pNUuL" id="8c" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722211780" />
              <node concept="2pMdtt" id="8g" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722211780" />
                <uo k="s:originTrace" v="n:2513092667722211780" />
              </node>
            </node>
            <node concept="2pNUuL" id="8d" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722211780" />
              <node concept="2pMdtt" id="8h" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722211780" />
              </node>
            </node>
            <node concept="2pNUuL" id="8e" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722211780" />
              <node concept="2pMdtt" id="8i" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722211780" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1yB60w" id="8j">
    <property role="TrG5h" value="ruleflow_9183417899581669797" />
    <uo k="s:originTrace" v="n:9183417899581669797" />
    <node concept="3rIKKV" id="8k" role="2pMbU3">
      <uo k="s:originTrace" v="n:9183417899581669797" />
      <node concept="2pNm8N" id="8l" role="2pNm8Q">
        <uo k="s:originTrace" v="n:9183417899581669797" />
        <node concept="3W$oVP" id="8n" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <uo k="s:originTrace" v="n:9183417899581669797" />
        </node>
      </node>
      <node concept="psO5y" id="8m" role="2pNm8H">
        <uo k="s:originTrace" v="n:9183417899581669797" />
        <node concept="2pNUuL" id="8o" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <uo k="s:originTrace" v="n:9183417899581669797" />
          <node concept="2pMdtt" id="8s" role="2pMdts">
            <property role="2pMdty" value="ruleflow_9183417899581669797" />
            <uo k="s:originTrace" v="n:9183417899581669797" />
          </node>
        </node>
        <node concept="2pNm8U" id="8p" role="3o6s8t">
          <uo k="s:originTrace" v="n:9183417899581669797" />
          <node concept="3o66tx" id="8t" role="3o66t8">
            <property role="3o66tw" value="gegenereerd o.b.v. de Regelgroep genaamd 'Regelgroep trial', in model 'Regels' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F9183417899581669797 " />
            <uo k="s:originTrace" v="n:9183417899581669797" />
          </node>
        </node>
        <node concept="3o6iSG" id="8q" role="3o6s8t">
          <property role="3o6i5n" value=" " />
          <uo k="s:originTrace" v="n:9183417899581669797" />
        </node>
        <node concept="2pNNFK" id="8r" role="3o6s8t">
          <property role="2pNNFO" value="flow" />
          <uo k="s:originTrace" v="n:9183417899581669797" />
          <node concept="2pNNFK" id="8u" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722216302" />
            <node concept="2pNUuL" id="8x" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722216302" />
              <node concept="2pMdtt" id="8_" role="2pMdts">
                <property role="2pMdty" value="Volledig_Akkoord altijd" />
                <uo k="s:originTrace" v="n:2513092667722216302" />
              </node>
            </node>
            <node concept="2pNUuL" id="8y" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722216302" />
              <node concept="2pMdtt" id="8A" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722216302" />
                <uo k="s:originTrace" v="n:2513092667722216302" />
              </node>
            </node>
            <node concept="2pNUuL" id="8z" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722216302" />
              <node concept="2pMdtt" id="8B" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722216302" />
              </node>
            </node>
            <node concept="2pNUuL" id="8$" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722216302" />
              <node concept="2pMdtt" id="8C" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722216302" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="8v" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722234136" />
            <node concept="2pNUuL" id="8D" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722234136" />
              <node concept="2pMdtt" id="8H" role="2pMdts">
                <property role="2pMdty" value="Geen_Akkoord_Bedrag altijd" />
                <uo k="s:originTrace" v="n:2513092667722234136" />
              </node>
            </node>
            <node concept="2pNUuL" id="8E" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722234136" />
              <node concept="2pMdtt" id="8I" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722234136" />
                <uo k="s:originTrace" v="n:2513092667722234136" />
              </node>
            </node>
            <node concept="2pNUuL" id="8F" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722234136" />
              <node concept="2pMdtt" id="8J" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722234136" />
              </node>
            </node>
            <node concept="2pNUuL" id="8G" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722234136" />
              <node concept="2pMdtt" id="8K" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722234136" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="8w" role="3o6s8t">
            <property role="2pNNFO" value="task" />
            <property role="qg3DV" value="true" />
            <uo k="s:originTrace" v="n:2513092667722220997" />
            <node concept="2pNUuL" id="8L" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <uo k="s:originTrace" v="n:2513092667722220997" />
              <node concept="2pMdtt" id="8P" role="2pMdts">
                <property role="2pMdty" value="Geen_Akkoord_Rol altijd" />
                <uo k="s:originTrace" v="n:2513092667722220997" />
              </node>
            </node>
            <node concept="2pNUuL" id="8M" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <uo k="s:originTrace" v="n:2513092667722220997" />
              <node concept="2pMdtt" id="8Q" role="2pMdts">
                <property role="2pMdty" value="ruleset_2513092667722220997" />
                <uo k="s:originTrace" v="n:2513092667722220997" />
              </node>
            </node>
            <node concept="2pNUuL" id="8N" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <uo k="s:originTrace" v="n:2513092667722220997" />
              <node concept="2pMdtt" id="8R" role="2pMdts">
                <property role="2pMdty" value="ruleset" />
                <uo k="s:originTrace" v="n:2513092667722220997" />
              </node>
            </node>
            <node concept="2pNUuL" id="8O" role="2pNNFR">
              <property role="2pNUuO" value="datatype" />
              <uo k="s:originTrace" v="n:2513092667722220997" />
              <node concept="2pMdtt" id="8S" role="2pMdts">
                <property role="2pMdty" value="void" />
                <uo k="s:originTrace" v="n:2513092667722220997" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

