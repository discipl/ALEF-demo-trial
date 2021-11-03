<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0486c0(checkpoints/Gegevens@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="alef plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
    <import index="8acy" ref="471364db-8078-4933-b2ef-88232bfa34fc/java:nl.belastingdienst.alef(gegevensspraak/)" />
  </imports>
  <registry>
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
    <language id="5feb4260-bb43-4b81-aa8f-b5cd0665bfeb" name="blaze.srl">
      <concept id="8073233679183010127" name="blaze.srl.structure.ObjectExtension" flags="ng" index="2kprCe">
        <child id="8073233679183010128" name="propertyDecl" index="2kprCh" />
      </concept>
      <concept id="8073233679183010130" name="blaze.srl.structure.PropertyDeclaration" flags="ng" index="2kprCj">
        <property id="1732041509236746928" name="some" index="1Qgdwz" />
        <child id="5938699181750778748" name="type" index="2Agwgc" />
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
      <concept id="5938699181752417787" name="blaze.srl.structure.PropertyAssignment" flags="ng" index="2AaKab">
        <reference id="5938699181752417788" name="prop" index="2AaKac" />
        <child id="5938699181752417790" name="value" index="2AaKae" />
      </concept>
      <concept id="5938699181750854185" name="blaze.srl.structure.PrimitiveType" flags="ng" index="2AgXPp">
        <property id="5938699181750854186" name="primitive" index="2AgXPq" />
      </concept>
      <concept id="5938699181750315792" name="blaze.srl.structure.EnumerationType" flags="ng" index="2AiLhw">
        <reference id="5938699181750315793" name="enum" index="2AiLhx" />
      </concept>
      <concept id="5938699181750127073" name="blaze.srl.structure.ClassType" flags="ng" index="2Atfqh">
        <reference id="5938699181750127074" name="class" index="2Atfqi" />
      </concept>
      <concept id="5938699181750127068" name="blaze.srl.structure.ObjectType" flags="ng" index="2AtfqG" />
      <concept id="5938699181750127069" name="blaze.srl.structure.ArrayType" flags="ng" index="2AtfqH">
        <child id="5938699181750127070" name="elemType" index="2AtfqI" />
      </concept>
      <concept id="1268191072703502779" name="blaze.srl.structure.ObjectDeclaration" flags="ng" index="2EitMO">
        <child id="5938699181750726085" name="type" index="2AjtaP" />
      </concept>
      <concept id="3984684955937001072" name="blaze.srl.structure.InitExpression" flags="ng" index="VeVYF">
        <child id="5938699181752425229" name="init" index="2AaYhX" />
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
      <concept id="7098854884086064899" name="blaze.srl.structure.Disjunction" flags="ng" index="2ZuLn$">
        <child id="4069298803944417384" name="disjunct" index="26vAnr" />
      </concept>
      <concept id="7098854884085700767" name="blaze.srl.structure.VariableRef" flags="ng" index="2ZvqDS">
        <reference id="7098854884085700768" name="var" index="2ZvqD7" />
      </concept>
      <concept id="3345755016456754702" name="blaze.srl.structure.IfStatement" flags="ng" index="3j35hV">
        <child id="3345755016456754705" name="thenClause" index="3j35h$" />
        <child id="3345755016456754703" name="condition" index="3j35hU" />
      </concept>
      <concept id="3345755016456791912" name="blaze.srl.structure.ReturnStatement" flags="ng" index="3j3ukt">
        <child id="3345755016456791913" name="expr" index="3j3uks" />
      </concept>
      <concept id="3345755016456605813" name="blaze.srl.structure.FunctionParameter" flags="ng" index="3j3x80" />
      <concept id="3345755016456605800" name="blaze.srl.structure.FunctionDeclaration" flags="ng" index="3j3x8t">
        <property id="6016088249962919441" name="inline" index="3n3opM" />
        <child id="5938699181750658446" name="returnType" index="2AjdFY" />
        <child id="3345755016456606708" name="body" index="3j3x61" />
        <child id="3345755016456606602" name="parameter" index="3j3x7Z" />
      </concept>
      <concept id="6363260678692208710" name="blaze.srl.structure.ForEachStatement" flags="ng" index="3mTXup">
        <child id="5938699181761552814" name="elemType" index="2ADDVu" />
        <child id="6363260678692208715" name="body" index="3mTXuk" />
        <child id="6363260678692208713" name="collection" index="3mTXum" />
      </concept>
      <concept id="2114129057615427704" name="blaze.srl.structure.Negation" flags="ng" index="1talPl">
        <child id="2114129057615427705" name="expr" index="1talPk" />
      </concept>
      <concept id="5311055328735445880" name="blaze.srl.structure.NamedType" flags="ng" index="3y36Jm" />
      <concept id="4739644308928704138" name="blaze.srl.structure.StringLiteral" flags="ng" index="1yCNvD">
        <property id="4739644308928704145" name="value" index="1yCNvM" />
      </concept>
      <concept id="5000842652652536083" name="blaze.srl.structure.Comparison" flags="ng" index="3_B8VQ">
        <property id="5000842652652536084" name="operator" index="3_B8VL" />
        <child id="5000842652652536086" name="left" index="3_B8VN" />
        <child id="5000842652652536088" name="right" index="3_B8VX" />
      </concept>
      <concept id="5000842652652525960" name="blaze.srl.structure.Pattern" flags="ng" index="3_BPpH" />
      <concept id="5000842652652525780" name="blaze.srl.structure.StatementBlock" flags="ng" index="3_BPsL">
        <property id="6284809410247936565" name="multiLine" index="1HT6FD" />
        <child id="7098854884086141021" name="statement" index="2Wx6aU" />
      </concept>
      <concept id="1237835157520480705" name="blaze.srl.structure.StdPropertyAccess" flags="ng" index="1BkHl5">
        <property id="1237835157520480706" name="prop" index="1BkHl6" />
        <child id="1237835157520480708" name="object" index="1BkHl0" />
      </concept>
      <concept id="7680147312003281662" name="blaze.srl.structure.ClassDeclaration" flags="ng" index="1CdiYO">
        <child id="5938699181750257603" name="superType" index="2AiJyN" />
        <child id="6502481705659900053" name="init" index="2UqdgX" />
        <child id="7680147312003283202" name="ext" index="1Cdih8" />
      </concept>
      <concept id="7680147311999342456" name="blaze.srl.structure.EnumerationDeclaration" flags="ng" index="1CWgCM">
        <child id="7680147311999342466" name="waarde" index="1CWgF8" />
      </concept>
      <concept id="7680147311999342468" name="blaze.srl.structure.EnumerationValue" flags="ng" index="1CWgFe" />
      <concept id="6284809410247687296" name="blaze.srl.structure.MultiTopLevel" flags="ng" index="1HS5Ls">
        <child id="6284809410247687305" name="elem" index="1HS5Ll" />
      </concept>
      <concept id="6284809410247880004" name="blaze.srl.structure.CaseSelection" flags="ng" index="1HSOQo">
        <child id="6284809410247882821" name="expr" index="1HSPyp" />
        <child id="6284809410247882773" name="otherwise" index="1HSPz9" />
        <child id="6284809410247882759" name="case" index="1HSPzr" />
      </concept>
      <concept id="6284809410247882761" name="blaze.srl.structure.Case" flags="ng" index="1HSPzl">
        <child id="6284809410247882768" name="expr" index="1HSPzc" />
        <child id="6284809410247882770" name="body" index="1HSPze" />
      </concept>
      <concept id="8673522663947092949" name="blaze.srl.structure.Comment" flags="ng" index="3JwO$X">
        <property id="8673522663947092950" name="tekst" index="3JwO$Y" />
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
      <concept id="6782205004665695052" name="blaze.srl.structure.BooleanLiteral" flags="ng" index="3YTD38">
        <property id="6782205004665695053" name="value" index="3YTD39" />
      </concept>
      <concept id="6782205004665714721" name="blaze.srl.structure.Unknown" flags="ng" index="3YTGe_" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="deObject" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="Invoice (gegevenmodel)" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="9183417899581682538" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="deGegevens__9183417899581682538invoice" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="Persoon (gegevenmodel)" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="9183417899581669788" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="deGegevens__9183417899581669788persoon" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="eenObject" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="Invoice (gegevenmodel)" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="9183417899581682538" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="eenGegevens__9183417899581682538invoice0" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="Persoon (gegevenmodel)" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="9183417899581669788" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="eenGegevens__9183417899581669788persoon0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="eigenschap" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Tl" resolve="Architect" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="Architect" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="2513092667722210901" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isArchitect" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Q1" resolve="Builder" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="Builder" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="2513092667722210689" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="isBuilder" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Mk" resolve="Owner" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="Owner" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="2513092667722210452" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="isOwner" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="Supplier" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="2513092667722210774" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="isSupplier" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgc" resolve="factuur" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="factuur" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="9183417899581682700" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="factuur" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="factuurbedrag" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="9183417899581682555" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="factuurbedrag" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9H_" resolve="functie" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="functie" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="2513092667722210149" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="functie" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgb" resolve="persoon" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="9183417899581682699" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="persoon" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="wijze van uitbetalen" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="9183417899581682928" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="wijze_spVan_spUitbetalen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="enumAlsTekst" />
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVh1" resolve="Actie" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="Actie" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="9183417899581682753" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="Domein" />
              <property role="2x4n5l" value="4ysgqkl17jfa" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="Gegevens_9183417899581682753Actie_DomeinAlsText" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9IS" resolve="Rol" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="Rol" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="2513092667722210232" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="Domein" />
              <property role="2x4n5l" value="4ysgqkl17jfa" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="Gegevens_2513092667722210232Rol_DomeinAlsText" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="enumDomein" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVh1" resolve="Actie" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="Actie" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="9183417899581682753" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="Domein" />
              <property role="2x4n5l" value="4ysgqkl17jfa" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9IS" resolve="Rol" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="Rol" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="2513092667722210232" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="Domein" />
              <property role="2x4n5l" value="4ysgqkl17jfa" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="enumWaarde" />
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9KL" resolve="Architect" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="Architect" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="2513092667722210353" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="architect_2513092667722210353" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9JI" resolve="Builder" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="Builder" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="2513092667722210286" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="builder_2513092667722210286" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVi3" resolve="In termijnen betalen" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="In termijnen betalen" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="9183417899581682819" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="in_spTermijnen_spBetalen_9183417899581682819" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="Niet uit te betalen factuur" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="9183417899581682784" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Jt" resolve="Owner" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="Owner" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="2513092667722210269" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="owner_2513092667722210269" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Ki" resolve="Supplier" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="Supplier" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="2513092667722210322" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="supplier_2513092667722210322" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="Volledig betalen" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="9183417899581682867" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="EnumeratieWaarde" />
              <property role="2x4n5l" value="4ysgqkl1dwv1" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="volledig_spBetalen_9183417899581682867" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7" role="39e2AI">
      <property role="39e3Y2" value="equalCollection" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="Invoice (gegevenmodel)" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="9183417899581682538" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="equalGegevens__9183417899581682538invoiceCollection" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="Persoon (gegevenmodel)" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="9183417899581669788" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="equalGegevens__9183417899581669788persoonCollection" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8" role="39e2AI">
      <property role="39e3Y2" value="getAttribuut" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="factuurbedrag" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="9183417899581682555" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="getFactuurbedrag" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9H_" resolve="functie" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="functie" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="2513092667722210149" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="getFunctie" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="wijze van uitbetalen" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="9183417899581682928" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="getWijze_spVan_spUitbetalen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9" role="39e2AI">
      <property role="39e3Y2" value="isRolKenmerk1Arg" />
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Tl" resolve="Architect" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="Architect" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="2513092667722210901" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="isArchitect" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Q1" resolve="Builder" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="Builder" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="2513092667722210689" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="isBuilder" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Mk" resolve="Owner" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="Owner" />
          <node concept="2$VJBW" id="3e" role="385v07">
            <property role="2$VJBR" value="2513092667722210452" />
            <node concept="2x4n5u" id="3f" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="3g" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="isOwner" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="Supplier" />
          <node concept="2$VJBW" id="3j" role="385v07">
            <property role="2$VJBR" value="2513092667722210774" />
            <node concept="2x4n5u" id="3k" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="3l" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="isSupplier" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgc" resolve="factuur" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="factuur" />
          <node concept="2$VJBW" id="3o" role="385v07">
            <property role="2$VJBR" value="9183417899581682700" />
            <node concept="2x4n5u" id="3p" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="3q" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="isFactuurVanPersoon" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgb" resolve="persoon" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="3t" role="385v07">
            <property role="2$VJBR" value="9183417899581682699" />
            <node concept="2x4n5u" id="3u" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="3v" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="isPersoonVanFactuur" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a" role="39e2AI">
      <property role="39e3Y2" value="isRolKenmerk2Args" />
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgc" resolve="factuur" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="factuur" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="9183417899581682700" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="isFactuurVanPersoon" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVgb" resolve="persoon" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="persoon" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="9183417899581682699" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="Rol" />
              <property role="2x4n5l" value="15q12lbqiiqic" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="isPersoonVanFactuur" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b" role="39e2AI">
      <property role="39e3Y2" value="objectType" />
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="Invoice (gegevenmodel)" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="9183417899581682538" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="Gegevens__9183417899581682538invoice" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="Persoon (gegevenmodel)" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="9183417899581669788" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="ObjectType" />
              <property role="2x4n5l" value="4ysgqkl172hc" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="Gegevens__9183417899581669788persoon" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c" role="39e2AI">
      <property role="39e3Y2" value="setAttribuut" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="factuurbedrag" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="9183417899581682555" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="setFactuurbedrag" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9H_" resolve="functie" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="functie" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="2513092667722210149" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="setFunctie" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="wijze van uitbetalen" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="9183417899581682928" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="Attribuut" />
              <property role="2x4n5l" value="4ysgqkl17jf0" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="setWijze_spVan_spUitbetalen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d" role="39e2AI">
      <property role="39e3Y2" value="setKenmerk" />
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Tl" resolve="Architect" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="Architect" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="2513092667722210901" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="setArchitect" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Q1" resolve="Builder" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="Builder" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="2513092667722210689" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="setBuilder" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Mk" resolve="Owner" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="Owner" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="2513092667722210452" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="setOwner" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="Supplier" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="2513092667722210774" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="Kenmerk" />
              <property role="2x4n5l" value="4ysgqkl1gd6a" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="471364db-8078-4933-b2ef-88232bfa34fc" />
                <property role="2V$B1Q" value="gegevensspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="setSupplier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iuNd" id="4y">
    <property role="TrG5h" value="objectModel_9183417899581669785" />
    <uo k="s:originTrace" v="n:9183417899581669785" />
    <node concept="3JwO$X" id="4z" role="_iuNc">
      <property role="3JwO$Y" value="gegenereerd o.b.v. de ObjectModel genaamd 'gegevenmodel', in model 'Gegevens' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A854f4191-f522-42a3-b382-edef7449ef57%28Gegevens%29%2F9183417899581669785" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="_bVsP" id="4$" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="1CdiYO" id="4_" role="_iuNc">
      <property role="TrG5h" value="Gegevens__9183417899581669788persoon" />
      <uo k="s:originTrace" v="n:9183417899581669788" />
      <node concept="2kprCe" id="53" role="1Cdih8">
        <uo k="s:originTrace" v="n:9183417899581669788" />
        <node concept="2kprCj" id="56" role="2kprCh">
          <property role="TrG5h" value="functie" />
          <uo k="s:originTrace" v="n:2513092667722210149" />
          <node concept="2AiLhw" id="5d" role="2Agwgc">
            <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
            <uo k="s:originTrace" v="n:2513092667722210403" />
          </node>
        </node>
        <node concept="2kprCj" id="57" role="2kprCh">
          <property role="TrG5h" value="isOwner" />
          <uo k="s:originTrace" v="n:2513092667722210452" />
          <node concept="2AgXPp" id="5e" role="2Agwgc">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:2513092667722210452" />
          </node>
        </node>
        <node concept="2kprCj" id="58" role="2kprCh">
          <property role="TrG5h" value="isBuilder" />
          <uo k="s:originTrace" v="n:2513092667722210689" />
          <node concept="2AgXPp" id="5f" role="2Agwgc">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:2513092667722210689" />
          </node>
        </node>
        <node concept="2kprCj" id="59" role="2kprCh">
          <property role="TrG5h" value="isSupplier" />
          <uo k="s:originTrace" v="n:2513092667722210774" />
          <node concept="2AgXPp" id="5g" role="2Agwgc">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:2513092667722210774" />
          </node>
        </node>
        <node concept="2kprCj" id="5a" role="2kprCh">
          <property role="TrG5h" value="isArchitect" />
          <uo k="s:originTrace" v="n:2513092667722210901" />
          <node concept="2AgXPp" id="5h" role="2Agwgc">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:2513092667722210901" />
          </node>
        </node>
        <node concept="2kprCj" id="5b" role="2kprCh">
          <property role="1Qgdwz" value="true" />
          <property role="TrG5h" value="factuur" />
          <uo k="s:originTrace" v="n:9183417899581682700" />
          <node concept="2AtfqH" id="5i" role="2Agwgc">
            <uo k="s:originTrace" v="n:9183417899581682700" />
            <node concept="2Atfqh" id="5j" role="2AtfqI">
              <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
              <uo k="s:originTrace" v="n:9183417899581682700" />
            </node>
          </node>
        </node>
        <node concept="2kprCj" id="5c" role="2kprCh">
          <property role="TrG5h" value="inconsistenties" />
          <property role="1Qgdwz" value="true" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="2AtfqH" id="5k" role="2Agwgc">
            <uo k="s:originTrace" v="n:9183417899581669788" />
            <node concept="3y36Jm" id="5l" role="2AtfqI">
              <property role="TrG5h" value="Inconsistentie" />
              <uo k="s:originTrace" v="n:9183417899581669788" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VeVYF" id="54" role="2UqdgX">
        <uo k="s:originTrace" v="n:9183417899581669788" />
        <node concept="2AaKab" id="5m" role="2AaYhX">
          <ref role="2AaKac" node="5b" resolve="factuur" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="2EitMO" id="5r" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581669788" />
            <node concept="2AtfqH" id="5s" role="2AjtaP">
              <uo k="s:originTrace" v="n:9183417899581669788" />
              <node concept="2Atfqh" id="5t" role="2AtfqI">
                <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
                <uo k="s:originTrace" v="n:9183417899581669788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AaKab" id="5n" role="2AaYhX">
          <ref role="2AaKac" node="57" resolve="isOwner" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="3YTD38" id="5u" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581669788" />
          </node>
        </node>
        <node concept="2AaKab" id="5o" role="2AaYhX">
          <ref role="2AaKac" node="58" resolve="isBuilder" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="3YTD38" id="5v" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581669788" />
          </node>
        </node>
        <node concept="2AaKab" id="5p" role="2AaYhX">
          <ref role="2AaKac" node="59" resolve="isSupplier" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="3YTD38" id="5w" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581669788" />
          </node>
        </node>
        <node concept="2AaKab" id="5q" role="2AaYhX">
          <ref role="2AaKac" node="5a" resolve="isArchitect" />
          <uo k="s:originTrace" v="n:9183417899581669788" />
          <node concept="3YTD38" id="5x" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581669788" />
          </node>
        </node>
      </node>
      <node concept="2AtfqG" id="55" role="2AiJyN">
        <uo k="s:originTrace" v="n:9183417899581669788" />
      </node>
    </node>
    <node concept="1CdiYO" id="4A" role="_iuNc">
      <property role="TrG5h" value="Gegevens__9183417899581682538invoice" />
      <uo k="s:originTrace" v="n:9183417899581682538" />
      <node concept="2kprCe" id="5y" role="1Cdih8">
        <uo k="s:originTrace" v="n:9183417899581682538" />
        <node concept="2kprCj" id="5_" role="2kprCh">
          <property role="TrG5h" value="factuurbedrag" />
          <property role="1Qgdwz" value="true" />
          <uo k="s:originTrace" v="n:9183417899581682555" />
          <node concept="2A9xUH" id="5D" role="2Agwgc">
            <ref role="2A9xUI" to="8acy:~BigRational" resolve="BigRational" />
            <uo k="s:originTrace" v="n:9183417899581682636" />
          </node>
        </node>
        <node concept="2kprCj" id="5A" role="2kprCh">
          <property role="TrG5h" value="wijze_spVan_spUitbetalen" />
          <uo k="s:originTrace" v="n:9183417899581682928" />
          <node concept="2AiLhw" id="5E" role="2Agwgc">
            <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
            <uo k="s:originTrace" v="n:2513092667722213228" />
          </node>
        </node>
        <node concept="2kprCj" id="5B" role="2kprCh">
          <property role="1Qgdwz" value="true" />
          <property role="TrG5h" value="persoon" />
          <uo k="s:originTrace" v="n:9183417899581682699" />
          <node concept="2AtfqH" id="5F" role="2Agwgc">
            <uo k="s:originTrace" v="n:9183417899581682699" />
            <node concept="2Atfqh" id="5G" role="2AtfqI">
              <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
              <uo k="s:originTrace" v="n:9183417899581682699" />
            </node>
          </node>
        </node>
        <node concept="2kprCj" id="5C" role="2kprCh">
          <property role="TrG5h" value="inconsistenties" />
          <property role="1Qgdwz" value="true" />
          <uo k="s:originTrace" v="n:9183417899581682538" />
          <node concept="2AtfqH" id="5H" role="2Agwgc">
            <uo k="s:originTrace" v="n:9183417899581682538" />
            <node concept="3y36Jm" id="5I" role="2AtfqI">
              <property role="TrG5h" value="Inconsistentie" />
              <uo k="s:originTrace" v="n:9183417899581682538" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VeVYF" id="5z" role="2UqdgX">
        <uo k="s:originTrace" v="n:9183417899581682538" />
        <node concept="2AaKab" id="5J" role="2AaYhX">
          <ref role="2AaKac" node="5B" resolve="persoon" />
          <uo k="s:originTrace" v="n:9183417899581682538" />
          <node concept="2EitMO" id="5K" role="2AaKae">
            <uo k="s:originTrace" v="n:9183417899581682538" />
            <node concept="2AtfqH" id="5L" role="2AjtaP">
              <uo k="s:originTrace" v="n:9183417899581682538" />
              <node concept="2Atfqh" id="5M" role="2AtfqI">
                <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
                <uo k="s:originTrace" v="n:9183417899581682538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AtfqG" id="5$" role="2AiJyN">
        <uo k="s:originTrace" v="n:9183417899581682538" />
      </node>
    </node>
    <node concept="1CWgCM" id="4B" role="_iuNc">
      <property role="TrG5h" value="Gegevens_2513092667722210232Rol_Domein" />
      <uo k="s:originTrace" v="n:2513092667722210232" />
      <node concept="1CWgFe" id="5N" role="1CWgF8">
        <property role="TrG5h" value="owner_2513092667722210269" />
        <uo k="s:originTrace" v="n:2513092667722210232" />
      </node>
      <node concept="1CWgFe" id="5O" role="1CWgF8">
        <property role="TrG5h" value="builder_2513092667722210286" />
        <uo k="s:originTrace" v="n:2513092667722210232" />
      </node>
      <node concept="1CWgFe" id="5P" role="1CWgF8">
        <property role="TrG5h" value="supplier_2513092667722210322" />
        <uo k="s:originTrace" v="n:2513092667722210232" />
      </node>
      <node concept="1CWgFe" id="5Q" role="1CWgF8">
        <property role="TrG5h" value="architect_2513092667722210353" />
        <uo k="s:originTrace" v="n:2513092667722210232" />
      </node>
    </node>
    <node concept="1CWgCM" id="4C" role="_iuNc">
      <property role="TrG5h" value="Gegevens_9183417899581682753Actie_Domein" />
      <uo k="s:originTrace" v="n:9183417899581682753" />
      <node concept="1CWgFe" id="5R" role="1CWgF8">
        <property role="TrG5h" value="niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784" />
        <uo k="s:originTrace" v="n:9183417899581682753" />
      </node>
      <node concept="1CWgFe" id="5S" role="1CWgF8">
        <property role="TrG5h" value="in_spTermijnen_spBetalen_9183417899581682819" />
        <uo k="s:originTrace" v="n:9183417899581682753" />
      </node>
      <node concept="1CWgFe" id="5T" role="1CWgF8">
        <property role="TrG5h" value="volledig_spBetalen_9183417899581682867" />
        <uo k="s:originTrace" v="n:9183417899581682753" />
      </node>
    </node>
    <node concept="_bVsP" id="4D" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="3YT61b" id="4E" role="_iuNc">
      <property role="HTrxY" value="true" />
      <property role="TrG5h" value="deGegevens__9183417899581669788persoon" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="2Atfqh" id="5U" role="2Aj$U7">
        <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3YT61b" id="4F" role="_iuNc">
      <property role="HTrxY" value="true" />
      <property role="TrG5h" value="deGegevens__9183417899581682538invoice" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="2Atfqh" id="5V" role="2Aj$U7">
        <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3_BPpH" id="4G" role="_iuNc">
      <property role="TrG5h" value="eenGegevens__9183417899581669788persoon0" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="2Atfqh" id="5W" role="2Aj$U7">
        <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3_BPpH" id="4H" role="_iuNc">
      <property role="TrG5h" value="eenGegevens__9183417899581682538invoice0" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="2Atfqh" id="5X" role="2Aj$U7">
        <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="_bVsP" id="4I" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="3j3x8t" id="4J" role="_iuNc">
      <property role="TrG5h" value="Gegevens_2513092667722210232Rol_DomeinAlsText" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="5Y" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="61" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j35hV" id="62" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_BPsL" id="64" role="3j35h$">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j3ukt" id="66" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="1yCNvD" id="67" role="3j3uks">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
            <node concept="3_B8VQ" id="65" role="3j35hU">
              <property role="3_B8VL" value="476AmczqviB/IS" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="68" role="3_B8VN">
                <ref role="2ZvqD7" node="5Z" resolve="label" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
              <node concept="3YTGe_" id="69" role="3_B8VX">
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
          <node concept="1HSOQo" id="63" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2ZvqDS" id="6a" role="1HSPyp">
              <ref role="2ZvqD7" node="5Z" resolve="label" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
            <node concept="3_BPsL" id="6b" role="1HSPz9">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j3ukt" id="6g" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3YTGe_" id="6h" role="3j3uks">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
            <node concept="1HSPzl" id="6c" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6i" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6k" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6l" role="3j3uks">
                    <property role="1yCNvM" value="Owner" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6j" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5N" resolve="owner_2513092667722210269" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1HSPzl" id="6d" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6m" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6o" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6p" role="3j3uks">
                    <property role="1yCNvM" value="Builder" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6n" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5O" resolve="builder_2513092667722210286" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1HSPzl" id="6e" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6q" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6s" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6t" role="3j3uks">
                    <property role="1yCNvM" value="Supplier" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6r" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5P" resolve="supplier_2513092667722210322" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1HSPzl" id="6f" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6u" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6w" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6x" role="3j3uks">
                    <property role="1yCNvM" value="Architect" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6v" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5Q" resolve="architect_2513092667722210353" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="5Z" role="3j3x7Z">
        <property role="TrG5h" value="label" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="6y" role="2Aj$U7">
          <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="2AgXPp" id="60" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$W/string" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3j3x8t" id="4K" role="_iuNc">
      <property role="TrG5h" value="Gegevens_9183417899581682753Actie_DomeinAlsText" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="6z" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="6A" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j35hV" id="6B" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_BPsL" id="6D" role="3j35h$">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j3ukt" id="6F" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="1yCNvD" id="6G" role="3j3uks">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
            <node concept="3_B8VQ" id="6E" role="3j35hU">
              <property role="3_B8VL" value="476AmczqviB/IS" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="6H" role="3_B8VN">
                <ref role="2ZvqD7" node="6$" resolve="label" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
              <node concept="3YTGe_" id="6I" role="3_B8VX">
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
          <node concept="1HSOQo" id="6C" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2ZvqDS" id="6J" role="1HSPyp">
              <ref role="2ZvqD7" node="6$" resolve="label" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
            <node concept="3_BPsL" id="6K" role="1HSPz9">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j3ukt" id="6O" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3YTGe_" id="6P" role="3j3uks">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
            <node concept="1HSPzl" id="6L" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6Q" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6S" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6T" role="3j3uks">
                    <property role="1yCNvM" value="Niet uit te betalen factuur" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6R" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5R" resolve="niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1HSPzl" id="6M" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6U" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="6W" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="6X" role="3j3uks">
                    <property role="1yCNvM" value="In termijnen betalen" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6V" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5S" resolve="in_spTermijnen_spBetalen_9183417899581682819" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1HSPzl" id="6N" role="1HSPzr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_BPsL" id="6Y" role="1HSPze">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3j3ukt" id="70" role="2Wx6aU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="1yCNvD" id="71" role="3j3uks">
                    <property role="1yCNvM" value="Volledig betalen" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WwSKx" id="6Z" role="1HSPzc">
                <property role="2AiLbg" value="true" />
                <ref role="2AiLhE" node="5T" resolve="volledig_spBetalen_9183417899581682867" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="6$" role="3j3x7Z">
        <property role="TrG5h" value="label" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="72" role="2Aj$U7">
          <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="2AgXPp" id="6_" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$W/string" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="_bVsP" id="4L" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="1HS5Ls" id="4M" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="73" role="1HS5Ll">
        <property role="TrG5h" value="isPersoonVanFactuur" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="75" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="79" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2Wyvd7" id="7a" role="3j3uks">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="7b" role="2Wyvd4">
                <ref role="2ZvqD7" node="77" resolve="other" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
              <node concept="3YT1z9" id="7c" role="1C4s6X">
                <ref role="2Agwgq" node="5b" resolve="factuur" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="7e" role="3YT1zb">
                  <ref role="2ZvqD7" node="76" resolve="o3" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
              <node concept="3Uttj2" id="7d" role="2AVSbL">
                <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="76" role="3j3x7Z">
          <property role="TrG5h" value="o3" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7f" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="77" role="3j3x7Z">
          <property role="TrG5h" value="other" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7g" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="78" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="74" role="1HS5Ll">
        <property role="TrG5h" value="isPersoonVanFactuur" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="7h" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="7k" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_B8VQ" id="7l" role="3j3uks">
              <property role="3_B8VL" value="4lAzYmwYtzZ/GT" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="1BkHl5" id="7m" role="3_B8VN">
                <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3YT1z9" id="7o" role="1BkHl0">
                  <ref role="2Agwgq" node="5b" resolve="factuur" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="2ZvqDS" id="7p" role="3YT1zb">
                    <ref role="2ZvqD7" node="7i" resolve="o2" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2Wzo3y" id="7n" role="3_B8VX">
                <property role="2Wzo3x" value="0" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="7i" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7q" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="7j" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4N" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="7r" role="1HS5Ll">
        <property role="TrG5h" value="isFactuurVanPersoon" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="7t" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="7x" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2Wyvd7" id="7y" role="3j3uks">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="7z" role="2Wyvd4">
                <ref role="2ZvqD7" node="7v" resolve="other" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
              <node concept="3YT1z9" id="7$" role="1C4s6X">
                <ref role="2Agwgq" node="5B" resolve="persoon" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="7A" role="3YT1zb">
                  <ref role="2ZvqD7" node="7u" resolve="o3" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
              <node concept="3Uttj2" id="7_" role="2AVSbL">
                <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="7u" role="3j3x7Z">
          <property role="TrG5h" value="o3" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7B" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="7v" role="3j3x7Z">
          <property role="TrG5h" value="other" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7C" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="7w" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="7s" role="1HS5Ll">
        <property role="TrG5h" value="isFactuurVanPersoon" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="7D" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="7G" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_B8VQ" id="7H" role="3j3uks">
              <property role="3_B8VL" value="4lAzYmwYtzZ/GT" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="1BkHl5" id="7I" role="3_B8VN">
                <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3YT1z9" id="7K" role="1BkHl0">
                  <ref role="2Agwgq" node="5B" resolve="persoon" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="2ZvqDS" id="7L" role="3YT1zb">
                    <ref role="2ZvqD7" node="7E" resolve="o2" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2Wzo3y" id="7J" role="3_B8VX">
                <property role="2Wzo3x" value="0" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="7E" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7M" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="7F" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
    </node>
    <node concept="_bVsP" id="4O" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="1HS5Ls" id="4P" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="7N" role="1HS5Ll">
        <property role="TrG5h" value="isOwner" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="7P" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="7S" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="7T" role="3j3uks">
              <ref role="2Agwgq" node="57" resolve="isOwner" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="7U" role="3YT1zb">
                <ref role="2ZvqD7" node="7Q" resolve="o2" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="7Q" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="7V" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="7R" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="7O" role="1HS5Ll">
        <property role="TrG5h" value="setOwner" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="7W" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Wz8v3" id="7Z" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="80" role="2Wz8v2">
              <ref role="2Agwgq" node="57" resolve="isOwner" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="82" role="3YT1zb">
                <ref role="2ZvqD7" node="7X" resolve="o1" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="2ZvqDS" id="81" role="2Wz8v0">
              <ref role="2ZvqD7" node="7Y" resolve="w" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="7X" role="3j3x7Z">
          <property role="TrG5h" value="o1" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="83" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="7Y" role="3j3x7Z">
          <property role="TrG5h" value="w" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AgXPp" id="84" role="2Aj$U7">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4Q" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="85" role="1HS5Ll">
        <property role="TrG5h" value="isBuilder" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="87" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="8a" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8b" role="3j3uks">
              <ref role="2Agwgq" node="58" resolve="isBuilder" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8c" role="3YT1zb">
                <ref role="2ZvqD7" node="88" resolve="o2" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="88" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8d" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="89" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="86" role="1HS5Ll">
        <property role="TrG5h" value="setBuilder" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8e" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Wz8v3" id="8h" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8i" role="2Wz8v2">
              <ref role="2Agwgq" node="58" resolve="isBuilder" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8k" role="3YT1zb">
                <ref role="2ZvqD7" node="8f" resolve="o1" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="2ZvqDS" id="8j" role="2Wz8v0">
              <ref role="2ZvqD7" node="8g" resolve="w" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8f" role="3j3x7Z">
          <property role="TrG5h" value="o1" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8l" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="8g" role="3j3x7Z">
          <property role="TrG5h" value="w" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AgXPp" id="8m" role="2Aj$U7">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4R" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="8n" role="1HS5Ll">
        <property role="TrG5h" value="isSupplier" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8p" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="8s" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8t" role="3j3uks">
              <ref role="2Agwgq" node="59" resolve="isSupplier" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8u" role="3YT1zb">
                <ref role="2ZvqD7" node="8q" resolve="o2" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8q" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8v" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="8r" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="8o" role="1HS5Ll">
        <property role="TrG5h" value="setSupplier" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8w" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Wz8v3" id="8z" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8$" role="2Wz8v2">
              <ref role="2Agwgq" node="59" resolve="isSupplier" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8A" role="3YT1zb">
                <ref role="2ZvqD7" node="8x" resolve="o1" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="2ZvqDS" id="8_" role="2Wz8v0">
              <ref role="2ZvqD7" node="8y" resolve="w" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8x" role="3j3x7Z">
          <property role="TrG5h" value="o1" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8B" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="8y" role="3j3x7Z">
          <property role="TrG5h" value="w" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AgXPp" id="8C" role="2Aj$U7">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4S" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="8D" role="1HS5Ll">
        <property role="TrG5h" value="isArchitect" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8F" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="8I" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8J" role="3j3uks">
              <ref role="2Agwgq" node="5a" resolve="isArchitect" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8K" role="3YT1zb">
                <ref role="2ZvqD7" node="8G" resolve="o2" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8G" role="3j3x7Z">
          <property role="TrG5h" value="o2" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8L" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AgXPp" id="8H" role="2AjdFY">
          <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x8t" id="8E" role="1HS5Ll">
        <property role="TrG5h" value="setArchitect" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8M" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Wz8v3" id="8P" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="8Q" role="2Wz8v2">
              <ref role="2Agwgq" node="5a" resolve="isArchitect" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="8S" role="3YT1zb">
                <ref role="2ZvqD7" node="8N" resolve="o1" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="2ZvqDS" id="8R" role="2Wz8v0">
              <ref role="2ZvqD7" node="8O" resolve="w" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8N" role="3j3x7Z">
          <property role="TrG5h" value="o1" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="8T" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="8O" role="3j3x7Z">
          <property role="TrG5h" value="w" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AgXPp" id="8U" role="2Aj$U7">
            <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_bVsP" id="4T" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="1HS5Ls" id="4U" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="8V" role="1HS5Ll">
        <property role="TrG5h" value="setFunctie" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="8X" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3_BPsL" id="90" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2Wz8v3" id="91" role="2Wx6aU">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3YT1z9" id="92" role="2Wz8v2">
                <ref role="2Agwgq" node="56" resolve="functie" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="94" role="3YT1zb">
                  <ref role="2ZvqD7" node="8Y" resolve="o4" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
              <node concept="2ZvqDS" id="93" role="2Wz8v0">
                <ref role="2ZvqD7" node="8Z" resolve="w4" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="8Y" role="3j3x7Z">
          <property role="TrG5h" value="o4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="95" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="8Z" role="3j3x7Z">
          <property role="TrG5h" value="w4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AiLhw" id="96" role="2Aj$U7">
            <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
            <uo k="s:originTrace" v="n:2513092667722210403" />
          </node>
        </node>
      </node>
      <node concept="3j3x8t" id="8W" role="1HS5Ll">
        <property role="TrG5h" value="getFunctie" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="97" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="9a" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="9b" role="3j3uks">
              <ref role="2Agwgq" node="56" resolve="functie" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="9c" role="3YT1zb">
                <ref role="2ZvqD7" node="98" resolve="o5" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="98" role="3j3x7Z">
          <property role="TrG5h" value="o5" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="9d" role="2Aj$U7">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AiLhw" id="99" role="2AjdFY">
          <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
          <uo k="s:originTrace" v="n:2513092667722210403" />
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4V" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="9e" role="1HS5Ll">
        <property role="TrG5h" value="setFactuurbedrag" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="9g" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3_BPsL" id="9j" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2Wz8v3" id="9k" role="2Wx6aU">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3YT1z9" id="9l" role="2Wz8v2">
                <ref role="2Agwgq" node="5_" resolve="factuurbedrag" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="9n" role="3YT1zb">
                  <ref role="2ZvqD7" node="9h" resolve="o4" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
              <node concept="2ZvqDS" id="9m" role="2Wz8v0">
                <ref role="2ZvqD7" node="9i" resolve="w4" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="9h" role="3j3x7Z">
          <property role="TrG5h" value="o4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="9o" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="9i" role="3j3x7Z">
          <property role="TrG5h" value="w4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2A9xUH" id="9p" role="2Aj$U7">
            <ref role="2A9xUI" to="8acy:~BigRational" resolve="BigRational" />
            <uo k="s:originTrace" v="n:9183417899581682636" />
          </node>
        </node>
      </node>
      <node concept="3j3x8t" id="9f" role="1HS5Ll">
        <property role="TrG5h" value="getFactuurbedrag" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="9q" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="9t" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="9u" role="3j3uks">
              <ref role="2Agwgq" node="5_" resolve="factuurbedrag" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="9v" role="3YT1zb">
                <ref role="2ZvqD7" node="9r" resolve="o5" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="9r" role="3j3x7Z">
          <property role="TrG5h" value="o5" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="9w" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2A9xUH" id="9s" role="2AjdFY">
          <ref role="2A9xUI" to="8acy:~BigRational" resolve="BigRational" />
          <uo k="s:originTrace" v="n:9183417899581682636" />
        </node>
      </node>
    </node>
    <node concept="1HS5Ls" id="4W" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3j3x8t" id="9x" role="1HS5Ll">
        <property role="TrG5h" value="setWijze_spVan_spUitbetalen" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="9z" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3_BPsL" id="9A" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2Wz8v3" id="9B" role="2Wx6aU">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3YT1z9" id="9C" role="2Wz8v2">
                <ref role="2Agwgq" node="5A" resolve="wijze_spVan_spUitbetalen" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="9E" role="3YT1zb">
                  <ref role="2ZvqD7" node="9$" resolve="o4" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
              <node concept="2ZvqDS" id="9D" role="2Wz8v0">
                <ref role="2ZvqD7" node="9_" resolve="w4" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="9$" role="3j3x7Z">
          <property role="TrG5h" value="o4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="9F" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3x80" id="9_" role="3j3x7Z">
          <property role="TrG5h" value="w4" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2AiLhw" id="9G" role="2Aj$U7">
            <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
            <uo k="s:originTrace" v="n:2513092667722213228" />
          </node>
        </node>
      </node>
      <node concept="3j3x8t" id="9y" role="1HS5Ll">
        <property role="TrG5h" value="getWijze_spVan_spUitbetalen" />
        <property role="3n3opM" value="true" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3_BPsL" id="9H" role="3j3x61">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3j3ukt" id="9K" role="2Wx6aU">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3YT1z9" id="9L" role="3j3uks">
              <ref role="2Agwgq" node="5A" resolve="wijze_spVan_spUitbetalen" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="9M" role="3YT1zb">
                <ref role="2ZvqD7" node="9I" resolve="o5" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3j3x80" id="9I" role="3j3x7Z">
          <property role="TrG5h" value="o5" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="9N" role="2Aj$U7">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="2AiLhw" id="9J" role="2AjdFY">
          <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
          <uo k="s:originTrace" v="n:2513092667722213228" />
        </node>
      </node>
    </node>
    <node concept="_bVsP" id="4X" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="3j3x8t" id="4Y" role="_iuNc">
      <property role="TrG5h" value="ongelijk" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="9O" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3j3ukt" id="9S" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2ZuLn$" id="9T" role="3j3uks">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2ZuLn$" id="9U" role="26vAnr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2WyIBw" id="9W" role="26vAnr">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3_B8VQ" id="9Y" role="2WyIBJ">
                  <property role="3_B8VL" value="476AmczqviB/IS" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3YTGe_" id="9Z" role="3_B8VX">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                  <node concept="2ZvqDS" id="a0" role="3_B8VN">
                    <ref role="2ZvqD7" node="9P" resolve="x0" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WyIBw" id="9X" role="26vAnr">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3_B8VQ" id="a1" role="2WyIBJ">
                  <property role="3_B8VL" value="476AmczqviB/IS" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3YTGe_" id="a2" role="3_B8VX">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                  <node concept="2ZvqDS" id="a3" role="3_B8VN">
                    <ref role="2ZvqD7" node="9Q" resolve="x1" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2WyIBw" id="9V" role="26vAnr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_B8VQ" id="a4" role="2WyIBJ">
                <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="a5" role="3_B8VN">
                  <ref role="2ZvqD7" node="9P" resolve="x0" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
                <node concept="2ZvqDS" id="a6" role="3_B8VX">
                  <ref role="2ZvqD7" node="9Q" resolve="x1" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="9P" role="3j3x7Z">
        <property role="TrG5h" value="x0" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="a7" role="2Aj$U7">
          <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x80" id="9Q" role="3j3x7Z">
        <property role="TrG5h" value="x1" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="a8" role="2Aj$U7">
          <ref role="2AiLhx" node="4B" resolve="Gegevens_2513092667722210232Rol_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="2AgXPp" id="9R" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3j3x8t" id="4Z" role="_iuNc">
      <property role="TrG5h" value="ongelijk" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="a9" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3j3ukt" id="ad" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2ZuLn$" id="ae" role="3j3uks">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="2ZuLn$" id="af" role="26vAnr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2WyIBw" id="ah" role="26vAnr">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3_B8VQ" id="aj" role="2WyIBJ">
                  <property role="3_B8VL" value="476AmczqviB/IS" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3YTGe_" id="ak" role="3_B8VX">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                  <node concept="2ZvqDS" id="al" role="3_B8VN">
                    <ref role="2ZvqD7" node="aa" resolve="x0" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
              <node concept="2WyIBw" id="ai" role="26vAnr">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="3_B8VQ" id="am" role="2WyIBJ">
                  <property role="3_B8VL" value="476AmczqviB/IS" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3YTGe_" id="an" role="3_B8VX">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                  <node concept="2ZvqDS" id="ao" role="3_B8VN">
                    <ref role="2ZvqD7" node="ab" resolve="x1" />
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2WyIBw" id="ag" role="26vAnr">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3_B8VQ" id="ap" role="2WyIBJ">
                <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="2ZvqDS" id="aq" role="3_B8VN">
                  <ref role="2ZvqD7" node="aa" resolve="x0" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
                <node concept="2ZvqDS" id="ar" role="3_B8VX">
                  <ref role="2ZvqD7" node="ab" resolve="x1" />
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="aa" role="3j3x7Z">
        <property role="TrG5h" value="x0" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="as" role="2Aj$U7">
          <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="3j3x80" id="ab" role="3j3x7Z">
        <property role="TrG5h" value="x1" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AiLhw" id="at" role="2Aj$U7">
          <ref role="2AiLhx" node="4C" resolve="Gegevens_9183417899581682753Actie_Domein" />
          <uo k="s:originTrace" v="n:9183417899581669785" />
        </node>
      </node>
      <node concept="2AgXPp" id="ac" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="_bVsP" id="50" role="_iuNc">
      <uo k="s:originTrace" v="n:9183417899581669785" />
    </node>
    <node concept="3j3x8t" id="51" role="_iuNc">
      <property role="TrG5h" value="equalGegevens__9183417899581669788persoonCollection" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="au" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3j35hV" id="ay" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3_B8VQ" id="a_" role="3j35hU">
            <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="1BkHl5" id="aB" role="3_B8VN">
              <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="aD" role="1BkHl0">
                <ref role="2ZvqD7" node="av" resolve="aa" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1BkHl5" id="aC" role="3_B8VX">
              <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="aE" role="1BkHl0">
                <ref role="2ZvqD7" node="aw" resolve="bb" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
          <node concept="3_BPsL" id="aA" role="3j35h$">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3j3ukt" id="aF" role="2Wx6aU">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3YTD38" id="aG" role="3j3uks">
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mTXup" id="az" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2ZvqDS" id="aH" role="3mTXum">
            <ref role="2ZvqD7" node="av" resolve="aa" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
          <node concept="3_BPsL" id="aI" role="3mTXuk">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_BPsL" id="aK" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j35hV" id="aL" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="1talPl" id="aM" role="3j35hU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="2Wyvd7" id="aO" role="1talPk">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                    <node concept="3VleAq" id="aP" role="2Wyvd4">
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                    <node concept="2ZvqDS" id="aQ" role="1C4s6X">
                      <ref role="2ZvqD7" node="aw" resolve="bb" />
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                    <node concept="3Uttj2" id="aR" role="2AVSbL">
                      <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                  </node>
                </node>
                <node concept="3_BPsL" id="aN" role="3j35h$">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3j3ukt" id="aS" role="2Wx6aU">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                    <node concept="3YTD38" id="aT" role="3j3uks">
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Atfqh" id="aJ" role="2ADDVu">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3ukt" id="a$" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3YTD38" id="aU" role="3j3uks">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="av" role="3j3x7Z">
        <property role="TrG5h" value="aa" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AtfqH" id="aV" role="2Aj$U7">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="aW" role="2AtfqI">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="aw" role="3j3x7Z">
        <property role="TrG5h" value="bb" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AtfqH" id="aX" role="2Aj$U7">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="aY" role="2AtfqI">
            <ref role="2Atfqi" node="4_" resolve="Gegevens__9183417899581669788persoon" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="2AgXPp" id="ax" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
    <node concept="3j3x8t" id="52" role="_iuNc">
      <property role="TrG5h" value="equalGegevens__9183417899581682538invoiceCollection" />
      <uo k="s:originTrace" v="n:9183417899581669785" />
      <node concept="3_BPsL" id="aZ" role="3j3x61">
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="3j35hV" id="b3" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3_B8VQ" id="b6" role="3j35hU">
            <property role="3_B8VL" value="4lAzYmwYt$e/NEQ" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="1BkHl5" id="b8" role="3_B8VN">
              <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="ba" role="1BkHl0">
                <ref role="2ZvqD7" node="b0" resolve="aa" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
            <node concept="1BkHl5" id="b9" role="3_B8VX">
              <property role="1BkHl6" value="4R6LAaRJ_IU/count" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="2ZvqDS" id="bb" role="1BkHl0">
                <ref role="2ZvqD7" node="b1" resolve="bb" />
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
          <node concept="3_BPsL" id="b7" role="3j35h$">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3j3ukt" id="bc" role="2Wx6aU">
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3YTD38" id="bd" role="3j3uks">
                <uo k="s:originTrace" v="n:9183417899581669785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mTXup" id="b4" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2ZvqDS" id="be" role="3mTXum">
            <ref role="2ZvqD7" node="b0" resolve="aa" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
          <node concept="3_BPsL" id="bf" role="3mTXuk">
            <uo k="s:originTrace" v="n:9183417899581669785" />
            <node concept="3_BPsL" id="bh" role="2Wx6aU">
              <property role="1HT6FD" value="true" />
              <uo k="s:originTrace" v="n:9183417899581669785" />
              <node concept="3j35hV" id="bi" role="2Wx6aU">
                <uo k="s:originTrace" v="n:9183417899581669785" />
                <node concept="1talPl" id="bj" role="3j35hU">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="2Wyvd7" id="bl" role="1talPk">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                    <node concept="3VleAq" id="bm" role="2Wyvd4">
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                    <node concept="2ZvqDS" id="bn" role="1C4s6X">
                      <ref role="2ZvqD7" node="b1" resolve="bb" />
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                    <node concept="3Uttj2" id="bo" role="2AVSbL">
                      <property role="3Uttj4" value="4R6LAaRIfgH/contains" />
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                  </node>
                </node>
                <node concept="3_BPsL" id="bk" role="3j35h$">
                  <uo k="s:originTrace" v="n:9183417899581669785" />
                  <node concept="3j3ukt" id="bp" role="2Wx6aU">
                    <uo k="s:originTrace" v="n:9183417899581669785" />
                    <node concept="3YTD38" id="bq" role="3j3uks">
                      <uo k="s:originTrace" v="n:9183417899581669785" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Atfqh" id="bg" role="2ADDVu">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
        <node concept="3j3ukt" id="b5" role="2Wx6aU">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="3YTD38" id="br" role="3j3uks">
            <property role="3YTD39" value="true" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="b0" role="3j3x7Z">
        <property role="TrG5h" value="aa" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AtfqH" id="bs" role="2Aj$U7">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="bt" role="2AtfqI">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="3j3x80" id="b1" role="3j3x7Z">
        <property role="TrG5h" value="bb" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
        <node concept="2AtfqH" id="bu" role="2Aj$U7">
          <uo k="s:originTrace" v="n:9183417899581669785" />
          <node concept="2Atfqh" id="bv" role="2AtfqI">
            <ref role="2Atfqi" node="4A" resolve="Gegevens__9183417899581682538invoice" />
            <uo k="s:originTrace" v="n:9183417899581669785" />
          </node>
        </node>
      </node>
      <node concept="2AgXPp" id="b2" role="2AjdFY">
        <property role="2AgXPq" value="4lAzYmwYt$O/boolean" />
        <uo k="s:originTrace" v="n:9183417899581669785" />
      </node>
    </node>
  </node>
</model>

