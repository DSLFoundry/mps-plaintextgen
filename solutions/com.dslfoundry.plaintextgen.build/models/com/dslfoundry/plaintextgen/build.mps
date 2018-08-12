<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32ef34b8-6ceb-4dea-9d30-d0460dfd5538(com.dslfoundry.plaintextgen.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2NTGYE$JTGH">
    <property role="TrG5h" value="com.dslfoundry.plaintextgen" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2NTGYE$JTGI" role="10PD9s" />
    <node concept="3b7kt6" id="2NTGYE$JTGJ" role="10PD9s" />
    <node concept="398rNT" id="2NTGYE$JTGK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2NTGYE$JTGL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2NTGYE$JTGM" role="2JcizS">
        <ref role="398BVh" node="2NTGYE$JTGK" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2NTGYE$JTHf" role="1l3spN">
      <node concept="m$_wl" id="2NTGYE$JTHj" role="39821P">
        <ref role="m_rDy" node="2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
    </node>
    <node concept="m$_wf" id="2NTGYE$JTH6" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.plaintextgen" />
      <node concept="3_J27D" id="2NTGYE$JTH7" role="m$_yQ">
        <node concept="3Mxwew" id="2NTGYE$JTH8" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="3_J27D" id="2NTGYE$JTH9" role="m$_w8">
        <node concept="3Mxwew" id="2NTGYE$JTHa" role="3MwsjC">
          <property role="3MwjfP" value="2018.2" />
        </node>
      </node>
      <node concept="m$f5U" id="2NTGYE$JTHb" role="m$_yh">
        <ref role="m$f5T" node="2NTGYE$JTH5" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="m$_yC" id="2NTGYE$JTHc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5rkDY7YkDQH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2NTGYE$JTHd" role="m_cZH">
        <node concept="3Mxwew" id="2NTGYE$JTHe" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="2iUeEo" id="iQ9iC8xd62" role="2iVFfd">
        <property role="2iUeEt" value="DSLFoundry" />
        <property role="2iUeEu" value="http://dslfoundry.com/" />
      </node>
      <node concept="2pNNFK" id="2aMbqeN3MWF" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="2aMbqeN3MX5" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXg" role="2pMdts">
            <property role="2pMdty" value="183.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="2aMbqeN3MXk" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXx" role="2pMdts">
            <property role="2pMdty" value="181.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6HJqx3w3Loa" role="3s6cr7">
        <node concept="3Mxwew" id="6HJqx3w3Loc" role="3MwsjC">
          <property role="3MwjfP" value="Alternative Textgen for JetBrains MPS using regular reduction rules" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2NTGYE$JTH5" role="3989C9">
      <property role="TrG5h" value="com.dslfoundry.plaintextgen" />
      <node concept="1E1JtD" id="2NTGYE$JTGY" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen" />
        <property role="3LESm3" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2NTGYE$JTGT" role="3LF7KH">
          <node concept="2Ry0Ak" id="2NTGYE$JTGU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2NTGYE$JTGV" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
              <node concept="2Ry0Ak" id="2NTGYE$JTGW" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHl" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHn" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTHp" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTHq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2NTGYE$JTIr" role="3bR37C">
          <node concept="3bR9La" id="2NTGYE$JTIs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="1yeLz9" id="2NTGYE$JTIt" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextgen#5198309202559528987" />
          <property role="3LESm3" value="ebbc2a81-6618-40a2-b3b8-997fd1520167" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4GbnmmUeWl$" role="3bR37C">
          <node concept="3bR9La" id="4GbnmmUeWl_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="4kNfJosWyxF" role="3bR31x">
          <node concept="3LXTmp" id="4kNfJosWyxG" role="3rtmxm">
            <node concept="3qWCbU" id="4kNfJosWyxH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4kNfJosWyxI" role="3LXTmr">
              <node concept="2Ry0Ak" id="4kNfJosWyxJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4kNfJosWyxK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1WlvqD8AO2R" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="com.dslfoundry.plaintextflow" />
        <property role="3LESm3" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1WlvqD8AO2U" role="3LF7KH">
          <node concept="2Ry0Ak" id="1WlvqD8AO4c" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1WlvqD8AO4F" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.plaintextflow" />
              <node concept="2Ry0Ak" id="1WlvqD8AO5a" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1WlvqD8AO5P" role="1TViLv">
          <property role="TrG5h" value="com.dslfoundry.plaintextflow#01" />
          <property role="3LESm3" value="736153ab-0665-4767-a720-756ab69c61f0" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8$" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1WlvqD8AO2R" resolve="com.dslfoundry.plaintextflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8A" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8C" role="3bR37C">
          <node concept="3bR9La" id="xX3kRLlx8D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="xX3kRLlx8E" role="3bR37C">
          <node concept="1Busua" id="xX3kRLlx8F" role="1SiIV1">
            <ref role="1Busuk" node="2NTGYE$JTGY" resolve="com.dslfoundry.plaintextgen" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5rkDY7YkAIz" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="com.dslfoundry.plaintextgen.build" />
        <property role="3LESm3" value="908e5ed8-84c5-4bbe-a0a9-e0a7c2495a5a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5rkDY7YkAIA" role="3LF7KH">
          <node concept="2Ry0Ak" id="5rkDY7YkAJn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5rkDY7YkAJI" role="2Ry0An">
              <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.build" />
              <node concept="2Ry0Ak" id="5rkDY7YkAK5" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rkDY7YkAKg" role="3bR37C">
          <node concept="3bR9La" id="5rkDY7YkAKh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="69iPmlk$VE1" role="3bR37C">
          <node concept="3bR9La" id="69iPmlk$VE2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
        <node concept="3rtmxn" id="4kNfJosWyx$" role="3bR31x">
          <node concept="3LXTmp" id="4kNfJosWyx_" role="3rtmxm">
            <node concept="3qWCbU" id="4kNfJosWyxA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4kNfJosWyxB" role="3LXTmr">
              <node concept="2Ry0Ak" id="4kNfJosWyxC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4kNfJosWyxD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

