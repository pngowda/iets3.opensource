<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84524c5-95e2-4666-9bf0-d180d6a6edc5(org.iets3.flow.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.diehltable.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pa15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.persistence(MPS.Platform/)" />
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(org.iets3.flow.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="13h7C7" id="18xeVvsIu2d">
    <ref role="13h7C2" to="f6re:4ciHkhthZzN" resolve="FlowChunk" />
    <node concept="13i0hz" id="18xeVvsIu3G" role="13h7CS">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3Tm1VV" id="18xeVvsIu3H" role="1B3o_S" />
      <node concept="3uibUv" id="18xeVvsIu4D" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3clFbS" id="18xeVvsIu3J" role="3clF47">
        <node concept="3clFbH" id="18xeVvsSi5I" role="3cqZAp" />
        <node concept="3clFbH" id="18xeVvsSqll" role="3cqZAp" />
        <node concept="2Gpval" id="18xeVvsJiYF" role="3cqZAp">
          <node concept="2GrKxI" id="18xeVvsJiYG" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="2OqwBi" id="18xeVvsJjdU" role="2GsD0m">
            <node concept="2YIFZM" id="18xeVvsJj0b" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="liA8E" id="18xeVvsJjtH" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="18xeVvsJiYI" role="2LFqv$">
            <node concept="2Gpval" id="18xeVvsJnlR" role="3cqZAp">
              <node concept="2GrKxI" id="18xeVvsJnlS" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="2OqwBi" id="18xeVvsJntE" role="2GsD0m">
                <node concept="2GrUjf" id="18xeVvsJnmD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="18xeVvsJiYG" resolve="language" />
                </node>
                <node concept="liA8E" id="18xeVvsJnLx" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="18xeVvsJnlU" role="2LFqv$">
                <node concept="3clFbJ" id="18xeVvsMGBO" role="3cqZAp">
                  <node concept="3clFbS" id="18xeVvsMGBQ" role="3clFbx">
                    <node concept="3cpWs8" id="18xeVvsOcAp" role="3cqZAp">
                      <node concept="3cpWsn" id="18xeVvsOcAq" role="3cpWs9">
                        <property role="TrG5h" value="modelDescriptor" />
                        <node concept="3uibUv" id="18xeVvsOcAe" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="18xeVvsOcAr" role="33vP2m">
                          <node concept="2YIFZM" id="18xeVvsOcAs" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                          </node>
                          <node concept="liA8E" id="18xeVvsOcAt" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                            <node concept="3cpWs3" id="18xeVvsOcAu" role="37wK5m">
                              <node concept="Xl_RD" id="18xeVvsOcAv" role="3uHU7w">
                                <property role="Xl_RC" value=".structure" />
                              </node>
                              <node concept="2GrUjf" id="18xeVvsOcAw" role="3uHU7B">
                                <ref role="2Gs0qQ" node="18xeVvsJiYG" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="18xeVvsOd4q" role="3cqZAp">
                      <node concept="2GrKxI" id="18xeVvsOd4s" role="2Gsz3X">
                        <property role="TrG5h" value="atomicModel" />
                      </node>
                      <node concept="2OqwBi" id="18xeVvsOdVs" role="2GsD0m">
                        <node concept="37vLTw" id="18xeVvsOd7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="18xeVvsOcAq" resolve="modelDescriptor" />
                        </node>
                        <node concept="liA8E" id="18xeVvsOfop" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="18xeVvsOd4w" role="2LFqv$">
                        <node concept="3clFbJ" id="18xeVvsOgfE" role="3cqZAp">
                          <node concept="2OqwBi" id="18xeVvsOhCU" role="3clFbw">
                            <node concept="2OqwBi" id="18xeVvsOgrZ" role="2Oq$k0">
                              <node concept="2GrUjf" id="18xeVvsOgiW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="18xeVvsOd4s" resolve="atomicModel" />
                              </node>
                              <node concept="liA8E" id="18xeVvsOgKr" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="18xeVvsOkmR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="2OqwBi" id="18xeVvsOnNN" role="37wK5m">
                                <node concept="37vLTw" id="18xeVvsOmvm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18xeVvsMP7I" resolve="conceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="18xeVvsOp1C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="18xeVvsOgfG" role="3clFbx">
                            <node concept="3clFbH" id="18xeVvsQoDF" role="3cqZAp" />
                            <node concept="3clFbF" id="18xeVvsOs4c" role="3cqZAp">
                              <node concept="2OqwBi" id="18xeVvsOs49" role="3clFbG">
                                <node concept="10M0yZ" id="18xeVvsOs4a" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="18xeVvsOs4b" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="18xeVvsR0vE" role="37wK5m">
                                    <node concept="3cpWs3" id="18xeVvsQP2j" role="3uHU7B">
                                      <node concept="3cpWs3" id="18xeVvsOsPw" role="3uHU7B">
                                        <node concept="Xl_RD" id="18xeVvsOssM" role="3uHU7B">
                                          <property role="Xl_RC" value="the atomic model id  is " />
                                        </node>
                                        <node concept="2OqwBi" id="18xeVvsUp5l" role="3uHU7w">
                                          <node concept="2OqwBi" id="18xeVvsOt3P" role="2Oq$k0">
                                            <node concept="2GrUjf" id="18xeVvsOsRP" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="18xeVvsOd4s" resolve="atomicModel" />
                                            </node>
                                            <node concept="liA8E" id="18xeVvsUoaS" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="18xeVvsUs55" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="18xeVvsQVsV" role="3uHU7w">
                                        <property role="Xl_RC" value=" and the concept declaration id is " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="18xeVvsR5cJ" role="3uHU7w">
                                      <node concept="37vLTw" id="18xeVvsR4uH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18xeVvsMP7I" resolve="conceptDeclaration" />
                                      </node>
                                      <node concept="3TrcHB" id="18xeVvsR6fw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="18xeVvsSvCD" role="3cqZAp">
                              <node concept="3clFbS" id="18xeVvsSvCF" role="3clFbx">
                                <node concept="3cpWs6" id="18xeVvsSVZU" role="3cqZAp">
                                  <node concept="2GrUjf" id="18xeVvsSWtC" role="3cqZAk">
                                    <ref role="2Gs0qQ" node="18xeVvsJiYG" resolve="language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="18xeVvsUBNp" role="3clFbw">
                                <node concept="2OqwBi" id="18xeVvsUAk7" role="2Oq$k0">
                                  <node concept="37vLTw" id="18xeVvsU_H9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18xeVvsMP7I" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="18xeVvsUBdP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="18xeVvsUCQz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="18xeVvsUFnz" role="37wK5m">
                                    <node concept="2OqwBi" id="18xeVvsUD9u" role="2Oq$k0">
                                      <node concept="2GrUjf" id="18xeVvsUCV2" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="18xeVvsOd4s" resolve="atomicModel" />
                                      </node>
                                      <node concept="liA8E" id="18xeVvsUDTY" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="18xeVvsUJcY" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                  <node concept="2OqwBi" id="18xeVvsMI2N" role="3clFbw">
                    <node concept="2OqwBi" id="18xeVvsMGUH" role="2Oq$k0">
                      <node concept="2GrUjf" id="18xeVvsMGJI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="18xeVvsJnlS" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="18xeVvsMHpe" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18xeVvsMWT5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="18xeVvsMXIz" role="37wK5m">
                        <node concept="37vLTw" id="18xeVvsMX9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="18xeVvsMP7I" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="18xeVvsNr$D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xeVvsKE7B" role="3cqZAp" />
        <node concept="3clFbF" id="18xeVvsNrSj" role="3cqZAp">
          <node concept="2OqwBi" id="18xeVvsNrSg" role="3clFbG">
            <node concept="10M0yZ" id="18xeVvsNrSh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="18xeVvsNrSi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="18xeVvsRJ1b" role="37wK5m">
                <node concept="2OqwBi" id="18xeVvsRKan" role="3uHU7w">
                  <node concept="37vLTw" id="18xeVvsRJxH" role="2Oq$k0">
                    <ref role="3cqZAo" node="18xeVvsMP7I" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="18xeVvsRL96" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="18xeVvsNsaf" role="3uHU7B">
                  <property role="Xl_RC" value="+++++++++++++++++++++no language found for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18xeVvsKEoQ" role="3cqZAp">
          <node concept="10Nm6u" id="18xeVvsKEDP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="18xeVvsMP7I" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="18xeVvsMP7J" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="18xeVvsJfYK" role="13h7CS">
      <property role="TrG5h" value="isAlreadyAdded" />
      <node concept="3Tm1VV" id="18xeVvsJfYL" role="1B3o_S" />
      <node concept="10P_77" id="18xeVvsJfZx" role="3clF45" />
      <node concept="3clFbS" id="18xeVvsJfYN" role="3clF47">
        <node concept="3clFbH" id="18xeVvsLUcL" role="3cqZAp" />
        <node concept="SfApY" id="18xeVvsTnYo" role="3cqZAp">
          <node concept="3clFbS" id="18xeVvsTnYq" role="SfCbr">
            <node concept="3cpWs8" id="18xeVvsLCXP" role="3cqZAp">
              <node concept="3cpWsn" id="18xeVvsLCXQ" role="3cpWs9">
                <property role="TrG5h" value="languageFromConcept" />
                <node concept="3uibUv" id="18xeVvsLCXK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="BsUDl" id="18xeVvsLCXR" role="33vP2m">
                  <ref role="37wK5l" node="18xeVvsIu3G" resolve="getLanguage" />
                  <node concept="37vLTw" id="18xeVvsMOZD" role="37wK5m">
                    <ref role="3cqZAo" node="18xeVvsJg2k" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18xeVvsKV$J" role="3cqZAp">
              <node concept="3clFbS" id="18xeVvsKV$L" role="3clFbx">
                <node concept="3clFbF" id="18xeVvsKYft" role="3cqZAp">
                  <node concept="2OqwBi" id="18xeVvsKYfq" role="3clFbG">
                    <node concept="10M0yZ" id="18xeVvsKYfr" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="18xeVvsKYfs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="18xeVvsKYEU" role="37wK5m">
                        <node concept="2OqwBi" id="18xeVvsKYVL" role="3uHU7w">
                          <node concept="37vLTw" id="18xeVvsKYHh" role="2Oq$k0">
                            <ref role="3cqZAo" node="18xeVvsJg2k" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="18xeVvsKZsl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="18xeVvsKYg7" role="3uHU7B">
                          <property role="Xl_RC" value="already added for concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18xeVvsKWz2" role="3clFbw">
                <node concept="2OqwBi" id="18xeVvsKVK6" role="2Oq$k0">
                  <node concept="37vLTw" id="18xeVvsKV_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="18xeVvsKUCd" resolve="internal" />
                  </node>
                  <node concept="liA8E" id="18xeVvsKW6T" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                  </node>
                </node>
                <node concept="liA8E" id="18xeVvsKX_s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="18xeVvsLFoB" role="37wK5m">
                    <ref role="3cqZAo" node="18xeVvsLCXQ" resolve="languageFromConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18xeVvsL_HS" role="9aQIa">
                <node concept="3clFbS" id="18xeVvsL_HT" role="9aQI4">
                  <node concept="3clFbH" id="18xeVvsLJp5" role="3cqZAp" />
                  <node concept="3clFbF" id="18xeVvsLJQh" role="3cqZAp">
                    <node concept="2OqwBi" id="18xeVvsLK5t" role="3clFbG">
                      <node concept="37vLTw" id="18xeVvsLJQf" role="2Oq$k0">
                        <ref role="3cqZAo" node="18xeVvsKUCd" resolve="internal" />
                      </node>
                      <node concept="liA8E" id="18xeVvsLKrN" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                        <node concept="37vLTw" id="18xeVvsLKso" role="37wK5m">
                          <ref role="3cqZAo" node="18xeVvsLCXQ" resolve="languageFromConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18xeVvsL_Rs" role="3cqZAp">
                    <node concept="2OqwBi" id="18xeVvsL_Rt" role="3clFbG">
                      <node concept="10M0yZ" id="18xeVvsL_Ru" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="18xeVvsL_Rv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="18xeVvsLAQ9" role="37wK5m">
                          <node concept="Xl_RD" id="18xeVvsLB9p" role="3uHU7w">
                            <property role="Xl_RC" value=" adding now!" />
                          </node>
                          <node concept="3cpWs3" id="18xeVvsL_Rw" role="3uHU7B">
                            <node concept="Xl_RD" id="18xeVvsL_R$" role="3uHU7B">
                              <property role="Xl_RC" value="not added for concept" />
                            </node>
                            <node concept="2OqwBi" id="18xeVvsL_Rx" role="3uHU7w">
                              <node concept="37vLTw" id="18xeVvsL_Ry" role="2Oq$k0">
                                <ref role="3cqZAo" node="18xeVvsJg2k" resolve="conceptDeclaration" />
                              </node>
                              <node concept="3TrcHB" id="18xeVvsL_Rz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18xeVvsLBJ0" role="3cqZAp">
                    <node concept="2OqwBi" id="18xeVvsLBXb" role="3clFbG">
                      <node concept="37vLTw" id="18xeVvsLBIY" role="2Oq$k0">
                        <ref role="3cqZAo" node="18xeVvsKUCd" resolve="internal" />
                      </node>
                      <node concept="liA8E" id="18xeVvsLC8_" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                        <node concept="2OqwBi" id="18xeVvsLDUm" role="37wK5m">
                          <node concept="2OqwBi" id="18xeVvsLCmF" role="2Oq$k0">
                            <node concept="2YIFZM" id="18xeVvsLCdz" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                              <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="18xeVvsLCJq" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                              <node concept="3cpWs3" id="18xeVvsLDwE" role="37wK5m">
                                <node concept="Xl_RD" id="18xeVvsLDwH" role="3uHU7w">
                                  <property role="Xl_RC" value=".structure" />
                                </node>
                                <node concept="37vLTw" id="18xeVvsLDnb" role="3uHU7B">
                                  <ref role="3cqZAo" node="18xeVvsLCXQ" resolve="languageFromConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="18xeVvsLEqN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18xeVvsTnYp" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="18xeVvsTnYr" role="TEbGg">
            <node concept="3cpWsn" id="18xeVvsTnYt" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="18xeVvsTop8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="18xeVvsTnYx" role="TDEfX">
              <node concept="3clFbF" id="18xeVvsTosF" role="3cqZAp">
                <node concept="2OqwBi" id="18xeVvsTosC" role="3clFbG">
                  <node concept="10M0yZ" id="18xeVvsTosD" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="18xeVvsTosE" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="18xeVvsToOn" role="37wK5m">
                      <node concept="37vLTw" id="18xeVvsToQS" role="3uHU7w">
                        <ref role="3cqZAo" node="18xeVvsTnYt" resolve="ex" />
                      </node>
                      <node concept="Xl_RD" id="18xeVvsTotJ" role="3uHU7B">
                        <property role="Xl_RC" value="the exception is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18xeVvsKVoD" role="3cqZAp" />
        <node concept="3clFbH" id="18xeVvsKZyj" role="3cqZAp" />
        <node concept="3cpWs6" id="18xeVvsKZFp" role="3cqZAp">
          <node concept="3clFbT" id="18xeVvsKZFT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18xeVvsJg2k" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="18xeVvsJg2j" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="18xeVvsKUCd" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="3uibUv" id="18xeVvsKUL8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="18xeVvsIu2e" role="13h7CW">
      <node concept="3clFbS" id="18xeVvsIu2f" role="2VODD2" />
    </node>
  </node>
</model>
