<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c154ae24-313e-40a0-9f59-682c753bfd6c(regeltests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="j4rz" ref="r:47937443-25b0-471f-8204-e2433dba97f0(Regels)" />
    <import index="2ijp" ref="r:0acc0f7e-b988-4353-aa76-f0bacabc32f2(Besturing)" />
    <import index="atmy" ref="r:854f4191-f522-42a3-b382-edef7449ef57(Gegevens)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ng" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <property id="551949645806728613" name="testOpNietVoorspeldeUitvoer" index="1bBDVy" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
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
  <node concept="2XOHcx" id="7XM3uM0xVTs">
    <property role="2XOHcw" value="." />
  </node>
  <node concept="1rXTK1" id="7XM3uM0xVTn">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="test trial" />
    <node concept="210ffa" id="7XM3uM0xVTU" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7XM3uM0xVVA" role="4Ohaa">
        <property role="TrG5h" value="steven" />
        <ref role="4OhPH" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="3_ceKt" id="7XM3uM0xVW7" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
          <node concept="2Jx4MH" id="7XM3uM0xVWl" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7XM3uM0xVXk" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVgc" resolve="factuur" />
          <node concept="4PMua" id="7XM3uM0xVXC" role="3_ceKu">
            <node concept="4PMub" id="7XM3uM0xVXU" role="4PMue">
              <ref role="4PMuN" node="7XM3uM0xVTV" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7XM3uM0xVTV" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3_ceKt" id="7XM3uM0xVU7" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
          <node concept="1EQTEq" id="7XM3uM0xVU8" role="3_ceKu">
            <property role="3e6Tb2" value="180" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7XM3uM0xVTW" role="4Ohb1">
        <ref role="3teO_M" node="7XM3uM0xVTV" resolve="a" />
        <ref role="4Oh8G" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3mzBic" id="7XM3uM0xVZu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
          <node concept="16yQLD" id="7XM3uM0xVZG" role="3mzBi6">
            <ref role="16yCuT" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2bwj7tzee3N" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="2bwj7tzee3O" role="4Ohaa">
        <property role="TrG5h" value="steven" />
        <ref role="4OhPH" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="3_ceKt" id="2bwj7tzee3P" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:2bwj7tze9Rm" resolve="Supplier" />
          <node concept="2Jx4MH" id="2bwj7tzee3Q" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2bwj7tzee3R" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVgc" resolve="factuur" />
          <node concept="4PMua" id="2bwj7tzee3S" role="3_ceKu">
            <node concept="4PMub" id="2bwj7tzee3T" role="4PMue">
              <ref role="4PMuN" node="2bwj7tzee3U" resolve="a" />
            </node>
            <node concept="4PMub" id="2bwj7tzeeei" role="4PMue">
              <ref role="4PMuN" node="2bwj7tzee8X" resolve="b" />
            </node>
            <node concept="4PMub" id="2bwj7tzeefk" role="4PMue">
              <ref role="4PMuN" node="2bwj7tzeeae" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2bwj7tzee3U" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3_ceKt" id="2bwj7tzee3V" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
          <node concept="1EQTEq" id="2bwj7tzee3W" role="3_ceKu">
            <property role="3e6Tb2" value="280" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2bwj7tzee8X" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3_ceKt" id="2bwj7tzee8Y" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
          <node concept="1EQTEq" id="2bwj7tzee8Z" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2bwj7tzeeae" role="4Ohaa">
        <property role="TrG5h" value="c" />
        <ref role="4OhPH" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3_ceKt" id="2bwj7tzeeaf" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
          <node concept="1EQTEq" id="2bwj7tzeeag" role="3_ceKu">
            <property role="3e6Tb2" value="80" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2bwj7tzee3X" role="4Ohb1">
        <ref role="3teO_M" node="2bwj7tzee3U" resolve="a" />
        <ref role="4Oh8G" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3mzBic" id="2bwj7tzee3Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
          <node concept="16yQLD" id="2bwj7tzee3Z" role="3mzBi6">
            <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2bwj7tzee$0" role="4Ohb1">
        <ref role="3teO_M" node="2bwj7tzee8X" resolve="b" />
        <ref role="4Oh8G" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3mzBic" id="2bwj7tzee$1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
          <node concept="16yQLD" id="2bwj7tzee$2" role="3mzBi6">
            <ref role="16yCuT" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2bwj7tzeeBe" role="4Ohb1">
        <ref role="3teO_M" node="2bwj7tzeeae" resolve="c" />
        <ref role="4Oh8G" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3mzBic" id="2bwj7tzeeBf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
          <node concept="16yQLD" id="2bwj7tzeeBg" role="3mzBi6">
            <ref role="16yCuT" to="atmy:7XM3uM0xViN" resolve="Volledig betalen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2bwj7tzeavZ" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2bwj7tzeaw0" role="4Ohaa">
        <property role="TrG5h" value="steven" />
        <ref role="4OhPH" to="atmy:7XM3uM0xS6s" resolve="Persoon" />
        <node concept="3_ceKt" id="2bwj7tzeaw1" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:2bwj7tze9Q1" resolve="Builder" />
          <node concept="2Jx4MH" id="2bwj7tzeaw2" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2bwj7tzeaw3" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVgc" resolve="factuur" />
          <node concept="4PMua" id="2bwj7tzeaw4" role="3_ceKu">
            <node concept="4PMub" id="2bwj7tzeaw5" role="4PMue">
              <ref role="4PMuN" node="2bwj7tzeaw6" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2bwj7tzeaw6" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3_ceKt" id="2bwj7tzeaw7" role="4OhPJ">
          <ref role="3_ceKs" to="atmy:7XM3uM0xVdV" resolve="factuurbedrag" />
          <node concept="1EQTEq" id="2bwj7tzeaw8" role="3_ceKu">
            <property role="3e6Tb2" value="180" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2bwj7tzeaw9" role="4Ohb1">
        <ref role="3teO_M" node="2bwj7tzeaw6" resolve="a" />
        <ref role="4Oh8G" to="atmy:7XM3uM0xVdE" resolve="Invoice" />
        <node concept="3mzBic" id="2bwj7tzeawa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="atmy:7XM3uM0xVjK" resolve="wijze van uitbetalen" />
          <node concept="16yQLD" id="2bwj7tzeawb" role="3mzBi6">
            <ref role="16yCuT" to="atmy:7XM3uM0xVhw" resolve="Niet uit te betalen factuur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7XM3uM0xVTo" role="3Na4y7">
      <node concept="2ljiaL" id="7XM3uM0xVTp" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7XM3uM0xVTq" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7XM3uM0xVTr" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="7XM3uM0xVTP" role="vfxHU">
      <ref role="vfxH2" to="j4rz:7XM3uM0xS6_" resolve="Regelgroep trial" />
    </node>
  </node>
</model>

