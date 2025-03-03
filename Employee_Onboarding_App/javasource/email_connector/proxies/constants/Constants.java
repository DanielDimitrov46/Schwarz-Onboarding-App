// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package email_connector.proxies.constants;

import com.mendix.core.Core;

public final class Constants
{
	/**
	 * Private constructor to prevent instantiation of this class. 
	 */
	private Constants() {}

	// These are the constants for the Email_Connector module

	public static java.lang.String getazure_defaultConfig()
	{
		return (java.lang.String)Core.getConfiguration().getConstantValue("Email_Connector.azure_defaultConfig");
	}

	public static java.lang.String getEmail_Connector_Version()
	{
		return (java.lang.String)Core.getConfiguration().getConstantValue("Email_Connector.Email_Connector_Version");
	}

	/**
	* The amount of days to preserve error messages.
	*/
	public static java.lang.Long getEmailLogRetention()
	{
		return (java.lang.Long)Core.getConfiguration().getConstantValue("Email_Connector.EmailLogRetention");
	}

	public static java.lang.String getLogNode()
	{
		return (java.lang.String)Core.getConfiguration().getConstantValue("Email_Connector.LogNode");
	}

	public static java.lang.String getSMTP_PASS()
	{
		return (java.lang.String)Core.getConfiguration().getConstantValue("Email_Connector.SMTP_PASS");
	}
}