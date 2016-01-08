<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:978553a1-f02c-4c84-a5ee-ce22e342a425(org.iets3.components.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="siw10FjfZe">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="addSubstructure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="2Sbjvc" id="siw10FjfZf" role="2ZfgGD">
      <node concept="3clFbS" id="siw10FjfZg" role="2VODD2">
        <node concept="3clFbF" id="siw10FkeEE" role="3cqZAp">
          <node concept="2OqwBi" id="siw10Fkfhk" role="3clFbG">
            <node concept="2OqwBi" id="siw10FkeIz" role="2Oq$k0">
              <node concept="2Sf5sV" id="siw10FkeED" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10Fkf4o" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
              </node>
            </node>
            <node concept="zfrQC" id="siw10Fkfsg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="siw10FjfZh" role="2ZfVej">
      <node concept="3clFbS" id="siw10FjfZi" role="2VODD2">
        <node concept="3clFbF" id="siw10FkdLl" role="3cqZAp">
          <node concept="Xl_RD" id="siw10FkdLk" role="3clFbG">
            <property role="Xl_RC" value="Add Substructure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="siw10FkdTz" role="2ZfVeh">
      <node concept="3clFbS" id="siw10FkdT$" role="2VODD2">
        <node concept="3clFbF" id="siw10FkdUb" role="3cqZAp">
          <node concept="2OqwBi" id="siw10FkevL" role="3clFbG">
            <node concept="2OqwBi" id="siw10FkdZw" role="2Oq$k0">
              <node concept="2Sf5sV" id="siw10FkdUa" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10Fkeje" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
              </node>
            </node>
            <node concept="3w_OXm" id="siw10FkeDM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="44XoW1puDS_" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5kXA14n1owK">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="togglePublic" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    <node concept="2Sbjvc" id="5kXA14n1owL" role="2ZfgGD">
      <node concept="3clFbS" id="5kXA14n1owM" role="2VODD2">
        <node concept="3clFbF" id="5kXA14n1oBi" role="3cqZAp">
          <node concept="37vLTI" id="5kXA14n1oSp" role="3clFbG">
            <node concept="3fqX7Q" id="5kXA14n1oSI" role="37vLTx">
              <node concept="2OqwBi" id="5kXA14n1oXi" role="3fr31v">
                <node concept="2Sf5sV" id="5kXA14n1oTK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kXA14n1p3Z" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kXA14n1oDW" role="37vLTJ">
              <node concept="2Sf5sV" id="5kXA14n1oBh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5kXA14n1oKo" role="2OqNvi">
                <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5kXA14n1owN" role="2ZfVej">
      <node concept="3clFbS" id="5kXA14n1owO" role="2VODD2">
        <node concept="3clFbF" id="5kXA14n1oy9" role="3cqZAp">
          <node concept="Xl_RD" id="5kXA14n1oy8" role="3clFbG">
            <property role="Xl_RC" value="Toggle Public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5kXA14n1oBf" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
  </node>
</model>
