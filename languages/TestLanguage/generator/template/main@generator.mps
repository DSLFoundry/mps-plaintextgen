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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="PlainTextGen">
      <concept id="1145195647825954804" name="PlainTextGen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="PlainTextGen.structure.Line" flags="ng" index="356sEK">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <node concept="356WMU" id="3bf11hdN3$C" role="356KY_">
      <node concept="356sEQ" id="3bf11hdN3$H" role="356WMR">
        <property role="333NGx" value="      " />
        <node concept="356sEK" id="3bf11hdN3$J" role="356sEM">
          <node concept="356sEF" id="3bf11hdN3$K" role="356sEH">
            <property role="TrG5h" value="TestText" />
          </node>
          <node concept="356sEF" id="3bf11hdN3$N" role="356sEH">
            <property role="TrG5h" value="text2" />
            <node concept="17Uvod" id="3bf11hdN3$Q" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3bf11hdN3$R" role="3zH0cK">
                <node concept="3clFbS" id="3bf11hdN3$S" role="2VODD2">
                  <node concept="3clFbF" id="3bf11hdN4h1" role="3cqZAp">
                    <node concept="2OqwBi" id="3bf11hdN4je" role="3clFbG">
                      <node concept="30H73N" id="3bf11hdN4h0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3bf11hdN4n5" role="2OqNvi">
                        <ref role="3TsBF5" to="b7rd:3bf11hdN2oh" resolve="testProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3bf11hdN3$D" role="lGtFl">
      <ref role="n9lRv" to="b7rd:3bf11hdN2og" resolve="TestConcept" />
    </node>
  </node>
</model>

