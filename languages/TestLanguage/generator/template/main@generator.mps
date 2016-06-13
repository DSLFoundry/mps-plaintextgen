<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a2b58c-69ac-4637-994b-5f138ad88810(TestLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="90aa1f1b-f65c-4e9a-99b4-4030e09d0bb2" name="TestLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="PlainTextGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b7rd" ref="r:e4a8ca6a-7b45-453e-94e2-7138dbc8da65(TestLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="PlainTextGen">
      <concept id="5082088080656902716" name="PlainTextGen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="PlainTextGen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="PlainTextGen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="PlainTextGen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
        <child id="1145195647825954797" name="lines" index="356sEM" />
      </concept>
      <concept id="1145195647825954788" name="PlainTextGen.structure.TextgenText" flags="ng" index="356sEV">
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="PlainTextGen.structure.VerticalLines" flags="ng" index="356WMU">
        <child id="1145195647826084328" name="lines" index="356WMR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3bf11hdN2hc">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3bf11hdN2CM" role="3lj3bC">
      <ref role="30HIoZ" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
      <ref role="3lhOvi" node="3bf11hdN3$B" resolve="map_TestConcept.txt" />
    </node>
  </node>
  <node concept="356sEV" id="3bf11hdN3$B">
    <property role="TrG5h" value="map_TestConcept.txt" />
    <node concept="356WMU" id="pWUoI9jkQY" role="356KY_">
      <node concept="356sEK" id="pWUoI9jTiT" role="356WMR">
        <node concept="356sEF" id="pWUoI9jTiU" role="356sEH">
          <property role="TrG5h" value="Fun with verticals:" />
        </node>
        <node concept="356WMU" id="pWUoI9jTq2" role="356sEH">
          <node concept="356sEK" id="pWUoI9jTq6" role="356WMR">
            <node concept="356sEF" id="pWUoI9jTq7" role="356sEH">
              <property role="TrG5h" value="this" />
            </node>
            <node concept="2EixSi" id="4q7d2VGN_tN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="pWUoI9jTqi" role="356WMR">
            <node concept="356sEF" id="pWUoI9jTqj" role="356sEH">
              <property role="TrG5h" value="may " />
            </node>
            <node concept="356sEF" id="pWUoI9jTqp" role="356sEH">
              <property role="TrG5h" value="seem " />
            </node>
            <node concept="356sEF" id="pWUoI9jTqs" role="356sEH">
              <property role="TrG5h" value="a bit" />
            </node>
            <node concept="2EixSi" id="4q7d2VGN_tR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="pWUoI9jTqC" role="356WMR">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="pWUoI9jTr5" role="356sEM">
              <node concept="356sEF" id="pWUoI9jTr6" role="356sEH">
                <property role="TrG5h" value="weird" />
              </node>
              <node concept="2EixSi" id="4q7d2VGN_tT" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="pWUoI9jTrl" role="356WMR">
            <node concept="356sEF" id="pWUoI9jTrm" role="356sEH">
              <property role="TrG5h" value="but it is" />
            </node>
            <node concept="356sEK" id="pWUoI9jTrE" role="356sEH">
              <node concept="356WMU" id="pWUoI9jTrM" role="356sEH">
                <node concept="356sEK" id="pWUoI9jTrP" role="356WMR">
                  <node concept="356sEF" id="pWUoI9jTrQ" role="356sEH">
                    <property role="TrG5h" value="cool" />
                  </node>
                  <node concept="2EixSi" id="4q7d2VGN_tV" role="2EinRH" />
                </node>
              </node>
              <node concept="2EixSi" id="4q7d2VGN_u3" role="2EinRH" />
            </node>
            <node concept="356WMU" id="pWUoI9jTs0" role="356sEH">
              <node concept="356sEQ" id="pWUoI9jTs8" role="356WMR">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="pWUoI9jTsi" role="356sEM">
                  <node concept="356sEF" id="pWUoI9jTsj" role="356sEH">
                    <property role="TrG5h" value="when" />
                  </node>
                  <node concept="2EixSi" id="4q7d2VGN_u5" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="pWUoI9jTs$" role="356WMR">
                <node concept="356sEF" id="pWUoI9jTs_" role="356sEH">
                  <property role="TrG5h" value="it" />
                </node>
                <node concept="2EixSi" id="4q7d2VGN_u7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="pWUoI9jTsR" role="356WMR">
                <node concept="356sEF" id="pWUoI9jTsS" role="356sEH">
                  <property role="TrG5h" value="works" />
                </node>
                <node concept="2EixSi" id="4q7d2VGN_u9" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="4q7d2VGN_ub" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="4q7d2VGN_tP" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3bf11hdN3$D" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
</model>

