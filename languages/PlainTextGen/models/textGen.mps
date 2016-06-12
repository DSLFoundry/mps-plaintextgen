<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4752c29d-6163-4693-b1d7-3c8befc060cd(PlainTextGen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(PlainTextGen.plugin)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(PlainTextGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="Z$zlZaZkw1">
    <property role="3GE5qa" value="horizontal" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="11bSqf" id="Z$zlZaZkw2" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZkw3" role="2VODD2">
        <node concept="lc7rE" id="Z$zlZaZkwi" role="3cqZAp">
          <node concept="l9S2W" id="Z$zlZaZkww" role="lcghm">
            <node concept="2OqwBi" id="Z$zlZaZkyu" role="lbANJ">
              <node concept="117lpO" id="Z$zlZaZkwK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4w$6EQbd7GR" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Z$zlZaZlbv">
    <property role="3GE5qa" value="horizontal" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="11bSqf" id="Z$zlZaZlbw" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZlbx" role="2VODD2">
        <node concept="lc7rE" id="Z$zlZaZlbH" role="3cqZAp">
          <node concept="l9hG8" id="Z$zlZaZlbV" role="lcghm">
            <node concept="2OqwBi" id="Z$zlZaZleQ" role="lb14g">
              <node concept="117lpO" id="Z$zlZaZlcF" role="2Oq$k0" />
              <node concept="3TrcHB" id="Z$zlZaZlja" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Z$zlZaZkC7">
    <property role="3GE5qa" value="vertical" />
    <ref role="WuzLi" to="myiq:Z$zlZaZkvD" resolve="IndentedText" />
    <node concept="11bSqf" id="Z$zlZaZkC8" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZkC9" role="2VODD2">
        <node concept="1Dw8fO" id="4w$6EQbaNfG" role="3cqZAp">
          <node concept="3clFbS" id="4w$6EQbaNfM" role="2LFqv$">
            <node concept="11p84A" id="4w$6EQbaNI_" role="3cqZAp" />
          </node>
          <node concept="2dkUwp" id="4w$6EQbaNIM" role="1Dwp0S">
            <node concept="37vLTw" id="4w$6EQbaNnG" role="3uHU7B">
              <ref role="3cqZAo" node="4w$6EQbaNga" resolve="i" />
            </node>
            <node concept="FJ1c_" id="4w$6EQbcGUv" role="3uHU7w">
              <node concept="3cmrfG" id="4w$6EQbcGU_" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4w$6EQbc80N" role="3uHU7B">
                <node concept="2OqwBi" id="4w$6EQbaN$e" role="2Oq$k0">
                  <node concept="117lpO" id="4w$6EQbaNvi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w$6EQbd87b" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                  </node>
                </node>
                <node concept="liA8E" id="4w$6EQbc88d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4w$6EQbaNga" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4w$6EQbaNlQ" role="1tU5fm" />
            <node concept="3cmrfG" id="4w$6EQbaNmo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2$rviw" id="4w$6EQbaNET" role="1Dwrff">
            <node concept="37vLTw" id="4w$6EQbaNHw" role="2$L3a6">
              <ref role="3cqZAo" node="4w$6EQbaNga" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Z$zlZaZkD4" role="3cqZAp">
          <node concept="2GrKxI" id="Z$zlZaZkD6" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="Z$zlZaZkD8" role="2LFqv$">
            <node concept="3clFbJ" id="Z$zlZaZS9C" role="3cqZAp">
              <node concept="3clFbS" id="Z$zlZaZS9D" role="3clFbx">
                <node concept="lc7rE" id="Z$zlZaZS9E" role="3cqZAp">
                  <node concept="l8MVK" id="Z$zlZaZS9F" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="Z$zlZaZS9G" role="3clFbw">
                <node concept="3cmrfG" id="Z$zlZaZS9H" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="Z$zlZaZS9I" role="3uHU7B">
                  <node concept="2GrUjf" id="Z$zlZaZS9J" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Z$zlZaZkD6" resolve="line" />
                  </node>
                  <node concept="2bSWHS" id="Z$zlZaZS9K" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z_y7AIv6LC" role="3cqZAp">
              <node concept="3cpWsn" id="4z_y7AIv6LD" role="3cpWs9">
                <property role="TrG5h" value="continuesLine" />
                <node concept="10P_77" id="4z_y7AIv6LE" role="1tU5fm" />
                <node concept="1Wc70l" id="4z_y7AIv6LF" role="33vP2m">
                  <node concept="2OqwBi" id="4z_y7AIv6LG" role="3uHU7w">
                    <node concept="2OqwBi" id="4z_y7AIv6LH" role="2Oq$k0">
                      <node concept="117lpO" id="4z_y7AIv6LI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4z_y7AIv6LJ" role="2OqNvi">
                        <node concept="1xMEDy" id="4z_y7AIv6LK" role="1xVPHs">
                          <node concept="chp4Y" id="4w$6EQbd7YI" role="ri$Ld">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4z_y7AIv6LM" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="4z_y7AIv6LN" role="3uHU7B">
                    <node concept="2OqwBi" id="4z_y7AIv6LO" role="3uHU7B">
                      <node concept="2GrUjf" id="4z_y7AIv6LP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Z$zlZaZkD6" resolve="line" />
                      </node>
                      <node concept="2bSWHS" id="4z_y7AIv6LQ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4z_y7AIv6LR" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4z_y7AIv6LS" role="3cqZAp">
              <node concept="3clFbS" id="4z_y7AIv6LT" role="3clFbx">
                <node concept="1bpajm" id="4z_y7AIv6LU" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4z_y7AIv6LV" role="3clFbw">
                <node concept="3fqX7Q" id="4z_y7AIv6LW" role="3uHU7w">
                  <node concept="37vLTw" id="4z_y7AIv6LX" role="3fr31v">
                    <ref role="3cqZAo" node="4z_y7AIv6LD" resolve="continuesLine" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4z_y7AIv6LY" role="3uHU7B">
                  <node concept="2GrUjf" id="4z_y7AIv6LZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Z$zlZaZkD6" resolve="line" />
                  </node>
                  <node concept="1mIQ4w" id="4z_y7AIv6M0" role="2OqNvi">
                    <node concept="chp4Y" id="4w$6EQbd7YN" role="cj9EA">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="Z$zlZaZllT" role="3cqZAp">
              <node concept="l9hG8" id="Z$zlZaZloH" role="lcghm">
                <node concept="2GrUjf" id="Z$zlZaZlpr" role="lb14g">
                  <ref role="2Gs0qQ" node="Z$zlZaZkD6" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z$zlZaZkFR" role="2GsD0m">
            <node concept="117lpO" id="Z$zlZaZkDB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4w$6EQbd8uV" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvH" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4w$6EQbaNWf" role="3cqZAp">
          <node concept="3clFbS" id="4w$6EQbaNWg" role="2LFqv$">
            <node concept="11pn5k" id="4w$6EQbaO3g" role="3cqZAp" />
          </node>
          <node concept="2dkUwp" id="4w$6EQbaNWi" role="1Dwp0S">
            <node concept="37vLTw" id="4w$6EQbaNWj" role="3uHU7B">
              <ref role="3cqZAo" node="4w$6EQbaNWn" resolve="i" />
            </node>
            <node concept="FJ1c_" id="4w$6EQbcWto" role="3uHU7w">
              <node concept="3cmrfG" id="4w$6EQbcWtu" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="4w$6EQbc8gy" role="3uHU7B">
                <node concept="2OqwBi" id="4w$6EQbaNWk" role="2Oq$k0">
                  <node concept="117lpO" id="4w$6EQbaNWl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w$6EQbd8be" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                  </node>
                </node>
                <node concept="liA8E" id="4w$6EQbc8mh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4w$6EQbaNWn" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4w$6EQbaNWo" role="1tU5fm" />
            <node concept="3cmrfG" id="4w$6EQbaNWp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2$rviw" id="4w$6EQbaNWq" role="1Dwrff">
            <node concept="37vLTw" id="4w$6EQbaNWr" role="2$L3a6">
              <ref role="3cqZAo" node="4w$6EQbaNWn" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Z$zlZaZO7X">
    <property role="3GE5qa" value="vertical" />
    <ref role="WuzLi" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="11bSqf" id="Z$zlZaZO7Y" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZO7Z" role="2VODD2">
        <node concept="2Gpval" id="Z$zlZaZOb4" role="3cqZAp">
          <node concept="2GrKxI" id="Z$zlZaZOb5" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="Z$zlZaZOb6" role="2LFqv$">
            <node concept="3clFbJ" id="Z$zlZaZRNd" role="3cqZAp">
              <node concept="3clFbS" id="Z$zlZaZRNf" role="3clFbx">
                <node concept="lc7rE" id="Z$zlZaZS6v" role="3cqZAp">
                  <node concept="l8MVK" id="Z$zlZaZS6R" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="Z$zlZaZS1S" role="3clFbw">
                <node concept="3cmrfG" id="Z$zlZaZS3a" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="Z$zlZaZRP4" role="3uHU7B">
                  <node concept="2GrUjf" id="Z$zlZaZRNz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Z$zlZaZOb5" resolve="line" />
                  </node>
                  <node concept="2bSWHS" id="Z$zlZaZRT3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z_y7AIv5MU" role="3cqZAp">
              <node concept="3cpWsn" id="4z_y7AIv5MX" role="3cpWs9">
                <property role="TrG5h" value="continuesLine" />
                <node concept="10P_77" id="4z_y7AIv5MS" role="1tU5fm" />
                <node concept="1Wc70l" id="4z_y7AIv6aD" role="33vP2m">
                  <node concept="2OqwBi" id="4z_y7AIv6qH" role="3uHU7w">
                    <node concept="2OqwBi" id="4z_y7AIv6fD" role="2Oq$k0">
                      <node concept="117lpO" id="4z_y7AIv6cQ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4z_y7AIv6lN" role="2OqNvi">
                        <node concept="1xMEDy" id="4z_y7AIv6lP" role="1xVPHs">
                          <node concept="chp4Y" id="4w$6EQbd8J3" role="ri$Ld">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4z_y7AIv6wJ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="4z_y7AIv62a" role="3uHU7B">
                    <node concept="2OqwBi" id="4z_y7AIv5Pw" role="3uHU7B">
                      <node concept="2GrUjf" id="4z_y7AIv5NX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Z$zlZaZOb5" resolve="line" />
                      </node>
                      <node concept="2bSWHS" id="4z_y7AIv5Tv" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4z_y7AIv658" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7g_oPKUKiaY" role="3cqZAp">
              <node concept="3clFbS" id="7g_oPKUKib0" role="3clFbx">
                <node concept="1bpajm" id="Z$zlZaZOi9" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4z_y7AIv6$b" role="3clFbw">
                <node concept="3fqX7Q" id="4z_y7AIv6Ay" role="3uHU7w">
                  <node concept="37vLTw" id="4z_y7AIv6Et" role="3fr31v">
                    <ref role="3cqZAo" node="4z_y7AIv5MX" resolve="continuesLine" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7g_oPKUKid2" role="3uHU7B">
                  <node concept="2GrUjf" id="7g_oPKUKibx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Z$zlZaZOb5" resolve="line" />
                  </node>
                  <node concept="1mIQ4w" id="7g_oPKUKihd" role="2OqNvi">
                    <node concept="chp4Y" id="4w$6EQbd8J8" role="cj9EA">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="Z$zlZaZOin" role="3cqZAp">
              <node concept="l9hG8" id="Z$zlZaZOi$" role="lcghm">
                <node concept="2GrUjf" id="Z$zlZaZOjg" role="lb14g">
                  <ref role="2Gs0qQ" node="Z$zlZaZOb5" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z$zlZaZOdR" role="2GsD0m">
            <node concept="117lpO" id="Z$zlZaZObB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4w$6EQbd90a" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZO7C" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Z$zlZaZkPW">
    <ref role="WuzLi" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="11bSqf" id="Z$zlZaZkPY" role="11c4hB">
      <node concept="3clFbS" id="Z$zlZaZkPZ" role="2VODD2">
        <node concept="3SKdUt" id="pWUoI9kglT" role="3cqZAp">
          <node concept="3SKdUq" id="pWUoI9kglV" role="3SKWNk">
            <property role="3SKdUp" value="toggle this to enable/disable the new style text-layout engine" />
          </node>
        </node>
        <node concept="3cpWs8" id="pWUoI9jUcC" role="3cqZAp">
          <node concept="3cpWsn" id="pWUoI9jUcF" role="3cpWs9">
            <property role="TrG5h" value="NewStyle" />
            <node concept="10P_77" id="pWUoI9jUcA" role="1tU5fm" />
            <node concept="3clFbT" id="pWUoI9jUgF" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pWUoI9kgdr" role="3cqZAp" />
        <node concept="3clFbJ" id="pWUoI9jUjN" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9jUjP" role="3clFbx">
            <node concept="3cpWs8" id="pWUoI9idg7" role="3cqZAp">
              <node concept="3cpWsn" id="pWUoI9idg8" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="pWUoI9idg9" role="1tU5fm">
                  <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
                </node>
                <node concept="2ShNRf" id="pWUoI9idgK" role="33vP2m">
                  <node concept="1pGfFk" id="pWUoI9idgF" role="2ShVmc">
                    <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pWUoI9idhn" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9idhS" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9idhl" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9idg8" resolve="m" />
                </node>
                <node concept="liA8E" id="pWUoI9idjE" role="2OqNvi">
                  <ref role="37wK5l" to="k44w:pWUoI9hqKh" resolve="Textgen" />
                  <node concept="3cmrfG" id="pWUoI9idki" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="pWUoI9idqu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="pWUoI9idtE" role="37wK5m">
                    <node concept="117lpO" id="pWUoI9idrr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="pWUoI9idya" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="pWUoI9idGt" role="3cqZAp">
              <node concept="3clFbS" id="pWUoI9idGv" role="2LFqv$">
                <node concept="lc7rE" id="pWUoI9ie0P" role="3cqZAp">
                  <node concept="l9hG8" id="pWUoI9ie15" role="lcghm">
                    <node concept="2OqwBi" id="pWUoI9ie2I" role="lb14g">
                      <node concept="37vLTw" id="pWUoI9ie1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="pWUoI9idg8" resolve="m" />
                      </node>
                      <node concept="liA8E" id="pWUoI9ie4V" role="2OqNvi">
                        <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                        <node concept="37vLTw" id="pWUoI9ie5B" role="37wK5m">
                          <ref role="3cqZAo" node="pWUoI9idGw" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="pWUoI9jHU7" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="pWUoI9idGw" role="1Duv9x">
                <property role="TrG5h" value="row" />
                <node concept="10Oyi0" id="pWUoI9idI9" role="1tU5fm" />
                <node concept="3cmrfG" id="pWUoI9idIF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="pWUoI9idQ2" role="1Dwp0S">
                <node concept="2OqwBi" id="pWUoI9idTF" role="3uHU7w">
                  <node concept="37vLTw" id="pWUoI9idR1" role="2Oq$k0">
                    <ref role="3cqZAo" node="pWUoI9idg8" resolve="m" />
                  </node>
                  <node concept="liA8E" id="pWUoI9idVT" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="pWUoI9idIV" role="3uHU7B">
                  <ref role="3cqZAo" node="pWUoI9idGw" resolve="row" />
                </node>
              </node>
              <node concept="2$rviw" id="pWUoI9idXb" role="1Dwrff">
                <node concept="37vLTw" id="pWUoI9idZs" role="2$L3a6">
                  <ref role="3cqZAo" node="pWUoI9idGw" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pWUoI9jUvY" role="3clFbw">
            <ref role="3cqZAo" node="pWUoI9jUcF" resolve="NewStyle" />
          </node>
          <node concept="9aQIb" id="pWUoI9jUIy" role="9aQIa">
            <node concept="3clFbS" id="pWUoI9jUIz" role="9aQI4">
              <node concept="3clFbH" id="pWUoI9kghk" role="3cqZAp" />
              <node concept="lc7rE" id="Z$zlZaZSnm" role="3cqZAp">
                <node concept="l9hG8" id="Z$zlZaZSnI" role="lcghm">
                  <node concept="2OqwBi" id="Z$zlZaZSqD" role="lb14g">
                    <node concept="117lpO" id="Z$zlZaZSou" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4w$6EQbd9sz" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" />
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
</model>

