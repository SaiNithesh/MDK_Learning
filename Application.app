{
	"MainPage": "/MDKLearning/Pages/Main.page",
	"OnLaunch": [
		"/MDKLearning/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/MDKLearning/Rules/OnWillUpdate.js",
	"OnDidUpdate": {
		"Name": "/MDKLearning/Actions/Service/InitializeOnline.action",
		"Properties": {
			"Service": "/MDKLearning/Services/ES5.service"
		}
	},
	"Styles": "/MDKLearning/Styles/Styles.less",
	"Version": "/MDKLearning/Globals/AppDefinition_Version.global",
	"Localization": "/MDKLearning/i18n/i18n.properties",
	"_SchemaVersion": "6.2",
	"_Name": "MDKLearning"
}