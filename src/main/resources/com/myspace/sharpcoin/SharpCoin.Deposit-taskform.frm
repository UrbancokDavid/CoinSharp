{"id":"509905d2-816a-4f0f-bd32-c4fec1415665","name":"SharpCoin.Deposit-taskform","model":{"processName":"Deposit","processId":"SharpCoin.Deposit","name":"process","properties":[{"name":"Amount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"Currency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"IsTargetAccountOk","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"IsTransactionCrypto","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"SourceAccount","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"TargetAccount","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"UserName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"","id":"field_7983","name":"TargetAccount","label":"Target account","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"TargetAccount","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_1406","name":"SourceAccount","label":"Source Account","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"SourceAccount","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"EUR","text":"Euro"},{"value":"BTC","text":"Bitcoin"}],"addEmptyOption":true,"dataProvider":"","id":"field_2878","name":"Currency","label":"Currency","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Currency","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"placeHolder":"Amount","maxLength":100,"id":"field_5298","name":"Amount","label":"Amount","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Amount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"e.g. John Doe","id":"field_8008","name":"UserName","label":"Name:","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"UserName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8008","form_id":"509905d2-816a-4f0f-bd32-c4fec1415665"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1406","form_id":"509905d2-816a-4f0f-bd32-c4fec1415665"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7983","form_id":"509905d2-816a-4f0f-bd32-c4fec1415665"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2878","form_id":"509905d2-816a-4f0f-bd32-c4fec1415665"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5298","form_id":"509905d2-816a-4f0f-bd32-c4fec1415665"}}]}]}]}}