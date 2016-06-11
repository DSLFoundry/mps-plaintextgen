<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b3048c-1397-4aa3-93e4-09ca4438cddf(PlainTextGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(PlainTextGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Z$zlZaZkvW">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="3EZMnI" id="Z$zlZaZp2N" role="2wV5jI">
      <node concept="2iRfu4" id="Z$zlZaZp2O" role="2iSdaV" />
      <node concept="3F0ifn" id="Z$zlZaZp2R" role="3EZMnx">
        <property role="3F0ifm" value="[&lt;" />
        <node concept="VPXOz" id="4w$6EQbaLgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2xaTMviKdrQ" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="Z$zlZaZkvY" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZkvM" />
        <node concept="4$FPG" id="4z_y7AIv81z" role="4_6I_">
          <node concept="3clFbS" id="4z_y7AIv81$" role="2VODD2">
            <node concept="3cpWs6" id="4z_y7AIv82c" role="3cqZAp">
              <node concept="2ShNRf" id="4z_y7AIv83y" role="3cqZAk">
                <node concept="3zrR0B" id="4z_y7AIv83g" role="2ShVmc">
                  <node concept="3Tqbb2" id="4z_y7AIv83h" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Y_C27HYcH9" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z$zlZaZp32" role="3EZMnx">
        <property role="3F0ifm" value="&gt;]" />
        <node concept="VPXOz" id="4w$6EQbaLeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2xaTMviKdtA" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="VPXOz" id="4w$6EQbaF0r" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZlkk">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="3F0A7n" id="Z$zlZaZlkm" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VPXOz" id="4w$6EQbaGUe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZkBc">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvD" resolve="IndentedText" />
    <node concept="3EZMnI" id="4w$6EQbbzp9" role="2wV5jI">
      <node concept="3F0ifn" id="4w$6EQbbzgU" role="3EZMnx">
        <property role="3F0ifm" value="[-" />
        <node concept="VPXOz" id="4w$6EQbbzgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4w$6EQbbzgW" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3EZMnI" id="4w$6EQbbwtL" role="3EZMnx">
        <node concept="2iRfu4" id="4w$6EQbbwtM" role="2iSdaV" />
        <node concept="3F0A7n" id="4w$6EQbd75O" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:4w$6EQbaM6c" resolve="indent" />
        </node>
        <node concept="3F2HdR" id="4w$6EQbbzgX" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:Z$zlZaZkvH" />
          <node concept="VPXOz" id="4w$6EQbbzgY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4w$6EQbbCrF" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4w$6EQbbzhn" role="3EZMnx">
        <property role="3F0ifm" value="-]" />
        <node concept="VPXOz" id="4w$6EQbbzho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4w$6EQbbzhp" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4w$6EQbbzpa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4w$6EQbaMfq" role="6VMZX">
      <node concept="2iRfu4" id="4w$6EQbaMfr" role="2iSdaV" />
      <node concept="3F0ifn" id="4w$6EQbaMk0" role="3EZMnx">
        <property role="3F0ifm" value="indentation level:" />
      </node>
      <node concept="3F0A7n" id="4w$6EQbaMk5" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:4w$6EQbaM6c" resolve="indent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZO7J">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="3EZMnI" id="Z$zlZaZO7L" role="2wV5jI">
      <node concept="3F0ifn" id="Z$zlZaZPIh" role="3EZMnx">
        <property role="3F0ifm" value="[/" />
        <node concept="VPXOz" id="4w$6EQbaL0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2xaTMviKhWo" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="Z$zlZaZO7S" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZO7C" />
        <node concept="2iRkQZ" id="Z$zlZaZO7U" role="2czzBx" />
        <node concept="VPXOz" id="4w$6EQbavmu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z$zlZaZPIn" role="3EZMnx">
        <property role="3F0ifm" value="/]" />
        <node concept="VPXOz" id="4w$6EQbaL2E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2xaTMviKhXf" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="Z$zlZaZO7O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZkOW">
    <ref role="1XX52x" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="3EZMnI" id="Z$zlZaZkP3" role="2wV5jI">
      <node concept="3EZMnI" id="Z$zlZaZkPa" role="3EZMnx">
        <node concept="VPM3Z" id="Z$zlZaZkPc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Z$zlZaZkPl" role="3EZMnx">
          <property role="3F0ifm" value="Filename:" />
        </node>
        <node concept="3F0A7n" id="Z$zlZaZkPt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="Z$zlZaZkPf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Z$zlZaZkPy" role="3EZMnx" />
      <node concept="3F1sOY" id="4w$6EQbd7aG" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZSbU" />
      </node>
      <node concept="2iRkQZ" id="Z$zlZaZkP6" role="2iSdaV" />
    </node>
  </node>
</model>

