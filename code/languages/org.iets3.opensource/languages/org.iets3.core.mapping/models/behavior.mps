<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="2GTt7K7VYT6">
    <ref role="13h7C2" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="13i0hz" id="2GTt7K7VYTD" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="2GTt7K7VYTG" role="1B3o_S" />
      <node concept="3clFbS" id="2GTt7K7VYTK" role="3clF47">
        <node concept="3cpWs8" id="xRJzbv1Pe$" role="3cqZAp">
          <node concept="3cpWsn" id="xRJzbv1PeB" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="2I9FWS" id="xRJzbv1Pey" role="1tU5fm" />
            <node concept="2ShNRf" id="xRJzbv1PjW" role="33vP2m">
              <node concept="2T8Vx0" id="xRJzbv1Put" role="2ShVmc">
                <node concept="2I9FWS" id="xRJzbv1Puv" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xRJzbv2bDK" role="3cqZAp">
          <node concept="3cpWsn" id="xRJzbv2bDL" role="3cpWs9">
            <property role="TrG5h" value="ownChunk" />
            <node concept="3Tqbb2" id="xRJzbv2bDI" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
            </node>
            <node concept="2OqwBi" id="xRJzbv2bDM" role="33vP2m">
              <node concept="13iPFW" id="xRJzbv2bDN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="xRJzbv2bDO" role="2OqNvi">
                <node concept="1xMEDy" id="xRJzbv2bDP" role="1xVPHs">
                  <node concept="chp4Y" id="xRJzbv2bDQ" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xRJzbv1$n0" role="3cqZAp">
          <node concept="2OqwBi" id="xRJzbv1S8z" role="3clFbG">
            <node concept="2OqwBi" id="xRJzbv1FrA" role="2Oq$k0">
              <node concept="2OqwBi" id="xRJzbv1_o$" role="2Oq$k0">
                <node concept="37vLTw" id="xRJzbv2bDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="xRJzbv2bDL" resolve="ownChunk" />
                </node>
                <node concept="3Tsc0h" id="xRJzbv1D8U" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:7nsgDAXznlY" resolve="imports" />
                </node>
              </node>
              <node concept="13MTOL" id="xRJzbv1M0J" role="2OqNvi">
                <ref role="13MTZf" to="vs0r:DubiFAXDKB" resolve="chunk" />
              </node>
            </node>
            <node concept="2es0OD" id="xRJzbv1SAL" role="2OqNvi">
              <node concept="1bVj0M" id="xRJzbv1SAN" role="23t8la">
                <node concept="3clFbS" id="xRJzbv1SAO" role="1bW5cS">
                  <node concept="3clFbF" id="xRJzbv1SYf" role="3cqZAp">
                    <node concept="2OqwBi" id="xRJzbv1TRe" role="3clFbG">
                      <node concept="37vLTw" id="xRJzbv1SYd" role="2Oq$k0">
                        <ref role="3cqZAo" node="xRJzbv1PeB" resolve="scope" />
                      </node>
                      <node concept="X8dFx" id="xRJzbv1YwU" role="2OqNvi">
                        <node concept="2OqwBi" id="xRJzbv20OC" role="25WWJ7">
                          <node concept="37vLTw" id="xRJzbv1ZN0" role="2Oq$k0">
                            <ref role="3cqZAo" node="xRJzbv1SAP" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="xRJzbv228R" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xRJzbv1SAP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="xRJzbv1SAQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xRJzbv246v" role="3cqZAp">
          <node concept="2OqwBi" id="xRJzbv2gox" role="3clFbG">
            <node concept="37vLTw" id="xRJzbv246t" role="2Oq$k0">
              <ref role="3cqZAo" node="xRJzbv1PeB" resolve="scope" />
            </node>
            <node concept="X8dFx" id="xRJzbv2jHR" role="2OqNvi">
              <node concept="2OqwBi" id="xRJzbv2kE_" role="25WWJ7">
                <node concept="37vLTw" id="xRJzbv2jVm" role="2Oq$k0">
                  <ref role="3cqZAo" node="xRJzbv2bDL" resolve="ownChunk" />
                </node>
                <node concept="2qgKlT" id="xRJzbv2m0n" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GTt7K7W1dx" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2GTt7K7VYTL" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2GTt7K7VYTM" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2GTt7K7VYTN" role="3clF45">
        <node concept="3Tqbb2" id="2GTt7K7VYTO" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="2GTt7K7VYT7" role="13h7CW">
      <node concept="3clFbS" id="2GTt7K7VYT8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xRJzbv1hHT">
    <ref role="13h7C2" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
    <node concept="13hLZK" id="xRJzbv1hHU" role="13h7CW">
      <node concept="3clFbS" id="xRJzbv1hHV" role="2VODD2">
        <node concept="3clFbF" id="xRJzbv2GMJ" role="3cqZAp">
          <node concept="2OqwBi" id="xRJzbv2NhD" role="3clFbG">
            <node concept="2OqwBi" id="xRJzbv2H1K" role="2Oq$k0">
              <node concept="13iPFW" id="xRJzbv2GMI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xRJzbv2LtW" role="2OqNvi">
                <ref role="3TtcxE" to="ykd4:2GTt7K7TaWC" resolve="mappings" />
              </node>
            </node>
            <node concept="WFELt" id="xRJzbv2PeD" role="2OqNvi">
              <ref role="1A0vxQ" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xRJzbv1hI4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" to="3eba:1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="xRJzbv1hI5" role="1B3o_S" />
      <node concept="3clFbS" id="xRJzbv1hI9" role="3clF47">
        <node concept="3clFbF" id="xRJzbv1hI$" role="3cqZAp">
          <node concept="2OqwBi" id="xRJzbv1j8u" role="3clFbG">
            <node concept="2OqwBi" id="xRJzbv1hV9" role="2Oq$k0">
              <node concept="13iPFW" id="xRJzbv1hIz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="xRJzbv1iLD" role="2OqNvi">
                <node concept="1xMEDy" id="xRJzbv1iLF" role="1xVPHs">
                  <node concept="chp4Y" id="xRJzbv1iNO" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="xRJzbv1m1r" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="xRJzbv1hIa" role="3clF45">
        <node concept="3Tqbb2" id="xRJzbv1hIb" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
  </node>
</model>

