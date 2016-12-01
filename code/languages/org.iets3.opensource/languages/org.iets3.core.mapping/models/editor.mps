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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2GTt7K7SL6E">
    <ref role="1XX52x" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="3EZMnI" id="2GTt7K7SL6G" role="2wV5jI">
      <node concept="3F0ifn" id="2GTt7K7SL6N" role="3EZMnx">
        <property role="3F0ifm" value="source component:" />
      </node>
      <node concept="1iCGBv" id="2GTt7K7SL6T" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7SL5_" resolve="source" />
        <node concept="1sVBvm" id="2GTt7K7SL6V" role="1sWHZn">
          <node concept="1HlG4h" id="2GTt7K7SL73" role="2wV5jI">
            <node concept="1HfYo3" id="2GTt7K7SL75" role="1HlULh">
              <node concept="3TQlhw" id="2GTt7K7SL77" role="1Hhtcw">
                <node concept="3clFbS" id="2GTt7K7SL79" role="2VODD2">
                  <node concept="3clFbF" id="2GTt7K7SNmN" role="3cqZAp">
                    <node concept="3K4zz7" id="2GTt7K7SNmJ" role="3clFbG">
                      <node concept="2OqwBi" id="2GTt7K7SPi4" role="3K4Cdx">
                        <node concept="2OqwBi" id="2GTt7K7SNOW" role="2Oq$k0">
                          <node concept="pncrf" id="2GTt7K7SNvs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2GTt7K7SOny" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2GTt7K7SQ8Z" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2GTt7K7SQBG" role="3K4E3e">
                        <node concept="pncrf" id="2GTt7K7SQkZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2GTt7K7SRdH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2GTt7K7SSLz" role="3K4GZi">
                        <node concept="pncrf" id="2GTt7K7SRpR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2GTt7K7STLx" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
      <node concept="1iCGBv" id="2GTt7K7SUi9" role="3EZMnx">
        <ref role="1NtTu8" to="ykd4:2GTt7K7SL6c" resolve="target" />
        <node concept="1sVBvm" id="2GTt7K7SUib" role="1sWHZn">
          <node concept="1HlG4h" id="2GTt7K7SUiH" role="2wV5jI">
            <node concept="1HfYo3" id="2GTt7K7SUiI" role="1HlULh">
              <node concept="3TQlhw" id="2GTt7K7SUiJ" role="1Hhtcw">
                <node concept="3clFbS" id="2GTt7K7SUiK" role="2VODD2">
                  <node concept="3clFbF" id="2GTt7K7SUiL" role="3cqZAp">
                    <node concept="3K4zz7" id="2GTt7K7SUiM" role="3clFbG">
                      <node concept="2OqwBi" id="2GTt7K7SUiN" role="3K4Cdx">
                        <node concept="2OqwBi" id="2GTt7K7SUiO" role="2Oq$k0">
                          <node concept="pncrf" id="2GTt7K7SUiP" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2GTt7K7SUiQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2GTt7K7SUiR" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2GTt7K7SUiS" role="3K4E3e">
                        <node concept="pncrf" id="2GTt7K7SUiT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2GTt7K7SUiU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2GTt7K7SUiV" role="3K4GZi">
                        <node concept="pncrf" id="2GTt7K7SUiW" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2GTt7K7SUiX" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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

