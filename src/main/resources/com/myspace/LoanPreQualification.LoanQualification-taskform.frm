{"id":"705bf0fc-7089-4777-b7bc-d274d693e508","name":"LoanPreQualification.LoanQualification-taskform.frm","model":{"processName":"LoanQualification","processId":"LoanPreQualification.LoanQualification","properties":[{"name":"creditScore","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"customer","typeInfo":{"type":"OBJECT","className":"com.myspace.loanprequalification.Customer","multiple":false},"metaData":{"entries":[]}},{"name":"loan","typeInfo":{"type":"OBJECT","className":"com.Loan","multiple":false},"metaData":{"entries":[]}},{"name":"loanPrequalification","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"CreditScore","id":"field_148193924749005E12","name":"creditScore","label":"CreditScore","required":false,"readOnly":false,"validateOnChange":true,"binding":"creditScore","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"86872514-8c08-4a73-bcfa-2d94ba67e83d","container":"FIELD_SET","id":"field_924429879464328E11","name":"customer","label":"Customer","required":false,"readOnly":false,"validateOnChange":true,"binding":"customer","standaloneClassName":"com.myspace.loanprequalification.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"8669c975-32ad-4207-8b34-4335995bb7ac","container":"FIELD_SET","id":"field_0504645952783577E12","name":"loan","label":"Loan","required":false,"readOnly":false,"validateOnChange":true,"binding":"loan","standaloneClassName":"com.Loan","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"LoanPrequalification","id":"field_1475922180245027E12","name":"loanPrequalification","label":"LoanPrequalification","required":false,"readOnly":false,"validateOnChange":true,"binding":"loanPrequalification","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_148193924749005E12","form_id":"705bf0fc-7089-4777-b7bc-d274d693e508"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_924429879464328E11","form_id":"705bf0fc-7089-4777-b7bc-d274d693e508"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0504645952783577E12","form_id":"705bf0fc-7089-4777-b7bc-d274d693e508"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1475922180245027E12","form_id":"705bf0fc-7089-4777-b7bc-d274d693e508"},"parts":[]}]}]}]}}