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
      </concept>
      <concept id="1145195647825954788" name="PlainTextGen.structure.TextgenText" flags="ng" index="356sEV">
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="PlainTextGen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="PlainTextGen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <property role="384gMa" value="CENTER" />
      <node concept="356sEK" id="6gwxh6GdRMk" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMl" role="356sEH">
          <property role="TrG5h" value="short" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMF" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMG" role="356sEH">
          <property role="TrG5h" value="medium" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRMI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6gwxh6GdRMY" role="383Ya9">
        <node concept="356sEF" id="6gwxh6GdRMZ" role="356sEH">
          <property role="TrG5h" value="very " />
        </node>
        <node concept="356sEF" id="6gwxh6GdSbh" role="356sEH">
          <property role="TrG5h" value="long" />
        </node>
        <node concept="2EixSi" id="6gwxh6GdRN1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6gwxh6GdSgq" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="6gwxh6GdSgB" role="383Ya9">
          <node concept="356sEK" id="6gwxh6GdSgD" role="383Ya9">
            <node concept="356sEF" id="6gwxh6GdSgE" role="356sEH">
              <property role="TrG5h" value="Let's get " />
            </node>
            <node concept="356WMU" id="6gwxh6GdSh3" role="356sEH">
              <property role="384gMa" value="LEFT" />
              <node concept="356sEK" id="6gwxh6GdSlQ" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSlR" role="356sEH">
                  <property role="TrG5h" value="fancy" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSlS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSm1" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSm2" role="356sEH">
                  <property role="TrG5h" value="entertained" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSm4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSmk" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSml" role="356sEH">
                  <property role="TrG5h" value="maybe surprised" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSmn" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSi8" role="356sEH">
              <property role="TrG5h" value=" with " />
            </node>
            <node concept="356sEQ" id="6gwxh6GdSin" role="356sEH">
              <property role="333NGx" value="  " />
              <property role="384gMa" value="RIGHT" />
              <node concept="356sEK" id="6gwxh6GdSki" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkj" role="356sEH">
                  <property role="TrG5h" value="complex" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkl" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSiw" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSix" role="356sEH">
                  <property role="TrG5h" value="interesting" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSiz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6gwxh6GdSkH" role="383Ya9">
                <node concept="356sEF" id="6gwxh6GdSkI" role="356sEH">
                  <property role="TrG5h" value="flexible" />
                </node>
                <node concept="2EixSi" id="6gwxh6GdSkK" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEF" id="6gwxh6GdSiM" role="356sEH">
              <property role="TrG5h" value=" layouts" />
            </node>
            <node concept="2EixSi" id="6gwxh6GdSgF" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEQ" id="6gwxh6Gejx1" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6gwxh6GejxD" role="383Ya9">
          <node concept="356sEF" id="6gwxh6GejxE" role="356sEH">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="356sEQ" id="6gwxh6GejzJ" role="356sEH">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6gwxh6GekXv" role="383Ya9">
              <node concept="356sEF" id="6gwxh6GekXw" role="356sEH">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="356sEK" id="6gwxh6GekXC" role="356sEH">
                <node concept="356sEF" id="6gwxh6GekXD" role="356sEH">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2EixSi" id="6gwxh6GekXF" role="2EinRH" />
              </node>
              <node concept="2EixSi" id="6gwxh6GekXx" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="6gwxh6GejxF" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3bf11hdN3$D" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
</model>

