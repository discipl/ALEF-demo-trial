<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2c092f(checkpoints/Besturing@objectmodel)">
  <persistence version="9" />
  <attribute name="checkpoint" value="objectmodel" />
  <attribute name="generation-plan" value="alef plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2ijp" ref="r:0acc0f7e-b988-4353-aa76-f0bacabc32f2(Besturing)" />
    <import index="9mo" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0486c0(checkpoints/Gegevens@objectmodel)" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
      <concept id="7357415301396481919" name="blaze.flow.structure.XmlContentSeq" flags="ng" index="AQ0P3">
        <child id="7357415301396481920" name="content" index="AQ0QW" />
      </concept>
      <concept id="7357415301396723958" name="blaze.flow.structure.BlazeExpression" flags="ng" index="ARbba">
        <child id="7357415301396723962" name="expr" index="ARbb6" />
      </concept>
      <concept id="4739644308928002371" name="blaze.flow.structure.BlazeFlowFile" flags="ng" index="1yB60w" />
      <concept id="5604384913581123717" name="blaze.flow.structure.XmlReference" flags="ng" index="3VimVB">
        <reference id="5604384913581123718" name="ref" index="3VimV$" />
      </concept>
      <concept id="5604384913582290635" name="blaze.flow.structure.FlowVariable" flags="ng" index="3VpV2D" />
    </language>
    <language id="5feb4260-bb43-4b81-aa8f-b5cd0665bfeb" name="blaze.srl">
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="flow" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="2ijp:7XM3uM0xS6A" resolve="Hoofdflow" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="Hoofdflow" />
          <node concept="2$VJBW" id="6" role="385v07">
            <property role="2$VJBR" value="9183417899581669798" />
            <node concept="2x4n5u" id="7" role="3iCydw">
              <property role="2x4mPI" value="Flow" />
              <property role="2x4n5l" value="1t0fixf2kdc1b" />
              <node concept="2V$Bhx" id="8" role="2x4n5j">
                <property role="2V$B1T" value="65239ca4-9057-41f8-999d-97fa1a60b298" />
                <property role="2V$B1Q" value="besturingspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="flow_9183417899581669798" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="flowvar" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="2ijp:7XM3uM0xS6A" resolve="Hoofdflow" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="Hoofdflow" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="9183417899581669798" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="Flow" />
              <property role="2x4n5l" value="1t0fixf2kdc1b" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="65239ca4-9057-41f8-999d-97fa1a60b298" />
                <property role="2V$B1Q" value="besturingspraak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="persoon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yB60w" id="f">
    <property role="TrG5h" value="flow_9183417899581669798" />
    <uo k="s:originTrace" v="n:9183417899581669798" />
    <node concept="3rIKKV" id="g" role="2pMbU3">
      <uo k="s:originTrace" v="n:9183417899581669798" />
      <node concept="2pNm8N" id="h" role="2pNm8Q">
        <uo k="s:originTrace" v="n:9183417899581669798" />
        <node concept="3W$oVP" id="j" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <uo k="s:originTrace" v="n:9183417899581669798" />
        </node>
      </node>
      <node concept="psO5y" id="i" role="2pNm8H">
        <uo k="s:originTrace" v="n:9183417899581669798" />
        <node concept="2pNUuL" id="k" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <uo k="s:originTrace" v="n:9183417899581669798" />
          <node concept="2pMdtt" id="p" role="2pMdts">
            <property role="2pMdty" value="flow_9183417899581669798" />
            <uo k="s:originTrace" v="n:9183417899581669798" />
          </node>
        </node>
        <node concept="2pNm8U" id="l" role="3o6s8t">
          <uo k="s:originTrace" v="n:9183417899581669798" />
          <node concept="3o66tx" id="q" role="3o66t8">
            <property role="3o66tw" value="gegenereerd o.b.v. de Flow genaamd 'Hoofdflow', in model 'Besturing' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A0acc0f7e-b988-4353-aa76-f0bacabc32f2%28Besturing%29%2F9183417899581669798 " />
            <uo k="s:originTrace" v="n:9183417899581669798" />
          </node>
        </node>
        <node concept="3o6iSG" id="m" role="3o6s8t">
          <uo k="s:originTrace" v="n:9183417899581669798" />
        </node>
        <node concept="3VpV2D" id="n" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <uo k="s:originTrace" v="n:9183417899581669798" />
          <node concept="2pNUuL" id="r" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <uo k="s:originTrace" v="n:9183417899581669798" />
            <node concept="2pMdtt" id="u" role="2pMdts">
              <property role="2pMdty" value="persoon" />
              <uo k="s:originTrace" v="n:9183417899581669798" />
            </node>
          </node>
          <node concept="2pNUuL" id="s" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <uo k="s:originTrace" v="n:9183417899581669798" />
            <node concept="3VimVB" id="v" role="2pMdts">
              <ref role="3VimV$" to="9mo:4_" resolve="Gegevens__9183417899581669788persoon" />
              <uo k="s:originTrace" v="n:9183417899581669798" />
            </node>
          </node>
          <node concept="2pNUuL" id="t" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <uo k="s:originTrace" v="n:9183417899581669798" />
            <node concept="3VimVB" id="w" role="2pMdts">
              <ref role="3VimV$" to="9mo:4E" resolve="deGegevens__9183417899581669788persoon" />
              <uo k="s:originTrace" v="n:9183417899581669798" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="o" role="3o6s8t">
          <property role="2pNNFO" value="flow" />
          <uo k="s:originTrace" v="n:9183417899581669798" />
          <node concept="AQ0P3" id="x" role="3o6s8t">
            <uo k="s:originTrace" v="n:9183417899581669798" />
            <node concept="2pNNFK" id="z" role="AQ0QW">
              <property role="2pNNFO" value="booleanDecision" />
              <uo k="s:originTrace" v="n:9183417899581669798" />
              <node concept="2pNNFK" id="$" role="3o6s8t">
                <property role="2pNNFO" value="test" />
                <uo k="s:originTrace" v="n:9183417899581669798" />
                <node concept="ARbba" id="A" role="3o6s8t">
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="3YTD38" id="B" role="ARbb6">
                    <property role="3YTD39" value="true" />
                    <uo k="s:originTrace" v="n:9183417899581669801" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="_" role="3o6s8t">
                <property role="2pNNFO" value="flow" />
                <uo k="s:originTrace" v="n:9183417899581669798" />
                <node concept="2pNNFK" id="C" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="J" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="N" role="2pMdts">
                      <property role="2pMdty" value="Supplier altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="K" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="O" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722211780" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="L" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="P" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="M" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="Q" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="D" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="R" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="V" role="2pMdts">
                      <property role="2pMdty" value="Volledig_Akkoord altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="S" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="W" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722216302" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="T" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="X" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="U" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="Y" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="E" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="Z" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="13" role="2pMdts">
                      <property role="2pMdty" value="Geen_Akkoord_Bedrag altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="10" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="14" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722234136" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="11" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="15" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="12" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="16" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="F" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="17" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1b" role="2pMdts">
                      <property role="2pMdty" value="Geen_Akkoord_Rol altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="18" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1c" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722220997" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="19" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1d" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1a" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1e" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="G" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="1f" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1j" role="2pMdts">
                      <property role="2pMdty" value="Owner altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1g" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1k" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722211051" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1h" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1l" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1i" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1m" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="H" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="1n" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1r" role="2pMdts">
                      <property role="2pMdty" value="Builder altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1o" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1s" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722211157" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1p" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1t" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1q" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1u" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="I" role="3o6s8t">
                  <property role="2pNNFO" value="task" />
                  <uo k="s:originTrace" v="n:9183417899581669798" />
                  <node concept="2pNUuL" id="1v" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1z" role="2pMdts">
                      <property role="2pMdty" value="Architect altijd" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1w" role="2pNNFR">
                    <property role="2pNUuO" value="implementation" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1$" role="2pMdts">
                      <property role="2pMdty" value="ruleset_2513092667722211347" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1x" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1_" role="2pMdts">
                      <property role="2pMdty" value="ruleset" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1y" role="2pNNFR">
                    <property role="2pNUuO" value="datatype" />
                    <uo k="s:originTrace" v="n:9183417899581669798" />
                    <node concept="2pMdtt" id="1A" role="2pMdts">
                      <property role="2pMdty" value="void" />
                      <uo k="s:originTrace" v="n:9183417899581669798" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="y" role="3o6s8t">
            <uo k="s:originTrace" v="n:9183417899581669798" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

