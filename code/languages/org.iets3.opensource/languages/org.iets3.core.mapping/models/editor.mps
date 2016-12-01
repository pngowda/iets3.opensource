<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b789ec7f-9d05-4eda-aa30-b149e808b15f(org.iets3.core.mapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  </registry>
  <node concept="24kQdi" id="2GTt7K7SL6E">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="3EZMnI" id="2GTt7K7SL6G" role="2wV5jI">
      <node concept="3F0ifn" id="2GTt7K7SL6N" role="3EZMnx">
        <property role="3F0ifm" value="source component:" />
      </node>
      <node concept="3F1sOY" id="2GTt7K7V9Kd" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
      </node>
      <node concept="2iRfu4" id="2GTt7K7SL6J" role="2iSdaV" />
      <node concept="3F0ifn" id="2GTt7K7SUgU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;deployes&gt;" />
        <node concept="Vb9p2" id="2GTt7K7Tdjn" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GTt7K7SUzU" role="3EZMnx">
        <property role="3F0ifm" value="target component:" />
      </node>
      <node concept="3F1sOY" id="2GTt7K7Wkka" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GTt7K7TaVJ">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5z" resolve="ComponentMappingContainer" />
    <node concept="3EZMnI" id="2GTt7K7TaW0" role="2wV5jI">
      <node concept="3EZMnI" id="2GTt7K7TaWe" role="3EZMnx">
        <node concept="VPM3Z" id="2GTt7K7TaWg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="2GTt7K7TaWo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2GTt7K7TaWj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2GTt7K7TaWr" role="3EZMnx" />
      <node concept="3F2HdR" id="2GTt7K7TaWS" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7TaWC" resolve="mappings" />
        <node concept="2iRkQZ" id="2GTt7K7TaWU" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2GTt7K7TaW3" role="2iSdaV" />
    </node>
  </node>
</model>

