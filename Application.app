{
	"_Name": "MDKLearningApp",
	"Version": "/MDKLearningApp/Globals/AppDefinition_Version.global",
	"MainPage": "/MDKLearningApp/Pages/Main.page",
	"OnLaunch": [
		"/MDKLearningApp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MDKLearningApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MDKLearningApp/Actions/Service/InitializeOffline.action",
	"Styles": "/MDKLearningApp/Styles/Styles.less",
	"Localization": "/MDKLearningApp/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}