{"id":"ac1f11ea-e77c-4692-98a0-c00cee698e5d","name":"flow-loan-demo.loan-process-taskform","model":{"processName":"loan-process","processId":"flow-loan-demo.loan-process","name":"process","properties":[{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"outcome","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"proposedAmount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"requester","typeInfo":{"type":"OBJECT","className":"com.rhpam_demo.flow_loan_demo.Requester","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"19607111-7388-418e-9a22-fbe426ffac9e","container":"FIELD_SET","id":"field_85864","name":"requester","label":"Requester","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"requester","standaloneClassName":"com.rhpam_demo.flow_loan_demo.Requester","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cb\u003e\u003c/b\u003e\u003ch3\u003e\u003cb\u003e\u003c/b\u003eParameter Input :\u003c/h3\u003e\u003cbr\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_85864","form_id":"ac1f11ea-e77c-4692-98a0-c00cee698e5d"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}