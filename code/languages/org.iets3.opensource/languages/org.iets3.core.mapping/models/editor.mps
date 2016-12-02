<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b789ec7f-9d05-4eda-aa30-b149e808b15f(org.iets3.core.mapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  </registry>
  <node concept="24kQdi" id="2GTt7K7SL6E">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="3EZMnI" id="2GTt7K7SL6G" role="2wV5jI">
      <node concept="3F0ifn" id="2GTt7K7SL6N" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="3F1sOY" id="2GTt7K7V9Kd" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
      </node>
      <node concept="2iRfu4" id="2GTt7K7SL6J" role="2iSdaV" />
      <node concept="3F0ifn" id="2GTt7K7SUgU" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="Vb9p2" id="2GTt7K7Tdjn" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="2GTt7K7Wkka" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GTt7K7TaVJ">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
    <node concept="3EZMnI" id="252QIDzs1GO" role="2wV5jI">
      <node concept="3EZMnI" id="7KkOA0V8DBV" role="3EZMnx">
        <node concept="2iRfu4" id="7KkOA0V8DBW" role="2iSdaV" />
        <node concept="PMmxH" id="252QIDzuIFN" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="252QIDzs1H1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iVHBBAXMhH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="l2Vlx" id="4iVHBBAXMhu" role="2iSdaV" />
      <node concept="3F2HdR" id="4iVHBBAXMi5" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7TaWC" resolve="mappings" />
        <node concept="l2Vlx" id="4iVHBBAXMi7" role="2czzBx" />
        <node concept="lj46D" id="4iVHBBAXMkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4iVHBBAXMmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4iVHBBAXMoj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4iVHBBAXMou" role="4_6I_">
          <node concept="3clFbS" id="4iVHBBAXMov" role="2VODD2">
            <node concept="3clFbF" id="4iVHBBAXMpd" role="3cqZAp">
              <node concept="2ShNRf" id="4iVHBBAXMpb" role="3clFbG">
                <node concept="3zrR0B" id="4iVHBBAXYoB" role="2ShVmc">
                  <node concept="3Tqbb2" id="4iVHBBAXYoD" role="3zrR0E">
                    <ref role="ehGHo" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBAXMiE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xRJzbv1vpK">
    <ref role="1XX52x" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
    <node concept="3F0ifn" id="xRJzbv1vpM" role="2wV5jI" />
  </node>
  <node concept="3p36aQ" id="xRJzbv2$1D">
    <ref role="aqKnT" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
  </node>
</model>

