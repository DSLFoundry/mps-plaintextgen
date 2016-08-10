<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:479e99c8-287b-4479-bad2-199ba5ad2cfb(ExampleNestedList.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="a50fc719-4261-4a46-8e65-d98071469ff6" name="ExampleNestedList" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="t6jl" ref="r:4349a1cb-29cc-408f-a04d-ee612c456844(ExampleNestedList.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="65PHFmamJEP">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3OQCuKRw4CP" role="3acgRq">
      <ref role="30HIoZ" to="t6jl:65PHFmamJER" resolve="Node" />
      <node concept="gft3U" id="3OQCuKRw4D9" role="1lVwrX">
        <node concept="356WMU" id="3OQCuKRw4Di" role="gfFT$">
          <node concept="356sEK" id="3OQCuKRw4Dj" role="383Ya9">
            <node concept="356sEF" id="3OQCuKRw4Dk" role="356sEH">
              <property role="TrG5h" value="* " />
            </node>
            <node concept="356sEF" id="3OQCuKRw4DF" role="356sEH">
              <property role="TrG5h" value="b" />
              <node concept="17Uvod" id="3OQCuKRw4DM" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3OQCuKRw4DN" role="3zH0cK">
                  <node concept="3clFbS" id="3OQCuKRw4DO" role="2VODD2">
                    <node concept="3clFbF" id="3OQCuKRw6Ik" role="3cqZAp">
                      <node concept="2OqwBi" id="3OQCuKRw6KX" role="3clFbG">
                        <node concept="30H73N" id="3OQCuKRw6Ij" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3OQCuKRw6T9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3OQCuKRw4Dm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3OQCuKRw4Dr" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="3OQCuKRw4Dn" role="383Ya9">
              <node concept="356sEF" id="3OQCuKRw4Do" role="356sEH">
                <property role="TrG5h" value="* b1" />
              </node>
              <node concept="2EixSi" id="3OQCuKRw4Dq" role="2EinRH" />
              <node concept="2b32R4" id="3OQCuKRw6Xv" role="lGtFl">
                <node concept="3JmXsc" id="3OQCuKRw6Xy" role="2P8S$">
                  <node concept="3clFbS" id="3OQCuKRw6Xz" role="2VODD2">
                    <node concept="3clFbF" id="3OQCuKRw6XD" role="3cqZAp">
                      <node concept="2OqwBi" id="3OQCuKRw6X$" role="3clFbG">
                        <node concept="3Tsc0h" id="3OQCuKRw6XB" role="2OqNvi">
                          <ref role="3TtcxE" to="t6jl:65PHFmamJEY" />
                        </node>
                        <node concept="30H73N" id="3OQCuKRw6XC" role="2Oq$k0" />
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
    <node concept="3lhOvk" id="65PHFmamNIg" role="3lj3bC">
      <ref role="30HIoZ" to="t6jl:65PHFmamJEQ" resolve="List" />
      <ref role="3lhOvi" node="3OQCuKRw1Vh" resolve="ListAsHierarchy" />
    </node>
  </node>
  <node concept="356sEV" id="3OQCuKRw1Vh">
    <property role="TrG5h" value="ListAsHierarchy" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="3OQCuKRw1Xb" role="356KY_">
      <node concept="356WMU" id="3OQCuKRw20$" role="383Ya9">
        <node concept="356sEK" id="3OQCuKRw1Xc" role="383Ya9">
          <node concept="356sEF" id="3OQCuKRw1Xd" role="356sEH">
            <property role="TrG5h" value="* a" />
          </node>
          <node concept="2EixSi" id="3OQCuKRw1Xf" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3OQCuKRw1Xk" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3OQCuKRw1Xg" role="383Ya9">
            <node concept="356sEF" id="3OQCuKRw1Xh" role="356sEH">
              <property role="TrG5h" value="* a1" />
            </node>
            <node concept="2EixSi" id="3OQCuKRw1Xj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3OQCuKRw1Xl" role="383Ya9">
            <node concept="356sEF" id="3OQCuKRw1Xm" role="356sEH">
              <property role="TrG5h" value="* a2" />
            </node>
            <node concept="2EixSi" id="3OQCuKRw1Xo" role="2EinRH" />
          </node>
        </node>
        <node concept="2b32R4" id="3OQCuKRw213" role="lGtFl">
          <node concept="3JmXsc" id="3OQCuKRw216" role="2P8S$">
            <node concept="3clFbS" id="3OQCuKRw217" role="2VODD2">
              <node concept="3clFbF" id="3OQCuKRw21d" role="3cqZAp">
                <node concept="2OqwBi" id="3OQCuKRw218" role="3clFbG">
                  <node concept="3Tsc0h" id="3OQCuKRw21b" role="2OqNvi">
                    <ref role="3TtcxE" to="t6jl:65PHFmamJES" />
                  </node>
                  <node concept="30H73N" id="3OQCuKRw21c" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3OQCuKRw1Vj" role="lGtFl">
      <ref role="n9lRv" to="t6jl:65PHFmamJEQ" resolve="List" />
    </node>
  </node>
</model>

