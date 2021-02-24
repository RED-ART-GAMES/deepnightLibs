import dn.CiAssert;
import dn.Lib;

class Main {
	#if !macro
	public static function main() {
		// CiAssert.VERBOSE = true;

		// Assert itself
		CiAssert.isTrue(true);
		CiAssert.isFalse(false);
		CiAssert.isNotNull("a");

		// Libs
		dn.Lib.__test();
		dn.Cinematic.__test();
		dn.Cooldown.__test();
		dn.data.GetText.__test();
		dn.DecisionHelper.__test();
		dn.Delayer.__test();
		dn.Rand.__test();
		dn.RandList.__test();
		dn.RandDeck.__test();
		dn.Color.__test();
		dn.Bresenham.__test();
		dn.FilePath.__test();
		dn.pathfinder.AStar.__test();
		dn.Version.__test();
		dn.M.__test();
		dn.Changelog.__test();
		dn.LocalStorage.__test();
		dn.Args.__test();
		dn.Process.__test();

		// Done!
		Lib.println("");
		Lib.println("Tests succcessfully completed!");
	}
	#end
}