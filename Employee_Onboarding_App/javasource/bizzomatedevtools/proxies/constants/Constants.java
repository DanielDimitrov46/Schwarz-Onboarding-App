// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package bizzomatedevtools.proxies.constants;

import com.mendix.core.Core;

public final class Constants
{
	/**
	 * Private constructor to prevent instantiation of this class. 
	 */
	private Constants() {}

	// These are the constants for the BizzomateDevTools module

	/**
	* This constant enables or disabled the Bizzomate Mendix Dev Tools Chrome plugin. You can download the plugin here: 
	* 
	* https://chrome.google.com/webstore/detail/bizzomate-mendix-dev-tool/nkbokoloejkhohjlickhfkjfmbmboaof
	*/
	public static boolean getEnabled()
	{
		return (java.lang.Boolean)Core.getConfiguration().getConstantValue("BizzomateDevTools.Enabled");
	}
}