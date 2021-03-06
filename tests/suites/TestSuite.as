package suites
{
	import cases.org.robotlegs.mvcs.ASyncCommandTest;
	import cases.org.robotlegs.mvcs.ASyncMacroCommandTest;
	import cases.org.robotlegs.mvcs.MacroCommandTest;
	import cases.org.robotlegs.utilities.assetloader.controller.install.InstallAssetLoaderCommandTest;
	import cases.org.robotlegs.utilities.assetloader.core.AssetLoaderTest;
	import cases.org.robotlegs.utilities.navigator.core.install.InstallNavigatorCommandTest;
	import cases.org.robotlegs.utilities.router.controller.install.InstallRouterCommandTest;
	import cases.org.robotlegs.utilities.router.core.RouterTest;
	
	[Suite]
	[RunWith( 'org.flexunit.runners.Suite' )]
	public class TestSuite
	{
		public var macroCommandTest: MacroCommandTest;
		public var aSyncCommandTest: ASyncCommandTest;
		public var aSyncMacroCommandTest: ASyncMacroCommandTest;
		
		public var assetLoaderTest: AssetLoaderTest;
		public var installAssetLoaderCommandTest: InstallAssetLoaderCommandTest;
		
		public var installNavigatorCommandTest: InstallNavigatorCommandTest;
		
		public var routerTest: RouterTest;
		public var installRouterCommandTest: InstallRouterCommandTest;
	}
}