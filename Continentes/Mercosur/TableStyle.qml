<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.26.3-Buenos Aires" styleCategories="Fields|AttributeTable">
  <fieldConfiguration>
    <field name="fid" configurationFlags="None"/>
    <field name="Pais" configurationFlags="None"/>
    <field name="PIB" configurationFlags="None"/>
    <field name="Crecimiento del PBI Anual" configurationFlags="None"/>
    <field name="Balanza Comercial " configurationFlags="None"/>
    <field name="INFLACION" configurationFlags="None"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="Pais" name="" index="1"/>
    <alias field="PIB" name="" index="2"/>
    <alias field="Crecimiento del PBI Anual" name="" index="3"/>
    <alias field="Balanza Comercial " name="" index="4"/>
    <alias field="INFLACION" name="" index="5"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="Pais" applyOnUpdate="0" expression=""/>
    <default field="PIB" applyOnUpdate="0" expression=""/>
    <default field="Crecimiento del PBI Anual" applyOnUpdate="0" expression=""/>
    <default field="Balanza Comercial " applyOnUpdate="0" expression=""/>
    <default field="INFLACION" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint field="Pais" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="PIB" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="Crecimiento del PBI Anual" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="Balanza Comercial " constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint field="INFLACION" constraints="0" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="Pais" desc="" exp=""/>
    <constraint field="PIB" desc="" exp=""/>
    <constraint field="Crecimiento del PBI Anual" desc="" exp=""/>
    <constraint field="Balanza Comercial " desc="" exp=""/>
    <constraint field="INFLACION" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Inflacion&quot;" sortOrder="1">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="Pais" hidden="0" width="-1" type="field"/>
      <column name="PIB" hidden="0" width="-1" type="field"/>
      <column name="Crecimiento del PBI Anual" hidden="0" width="-1" type="field"/>
      <column name="Balanza Comercial " hidden="0" width="-1" type="field"/>
      <column name="INFLACION" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
