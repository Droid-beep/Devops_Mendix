// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package emailapprovals.proxies.constants;

import com.mendix.core.Core;

public class Constants
{
	// These are the constants for the EmailApprovals module

	public static java.lang.String getAppID()
	{
		return (java.lang.String)Core.getConfiguration().getConstantValue("EmailApprovals.AppID");
	}
}