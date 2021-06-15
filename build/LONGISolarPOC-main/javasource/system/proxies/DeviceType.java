// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package system.proxies;

public enum DeviceType
{
	Phone(new java.lang.String[][] { new java.lang.String[] { "en_US", "Phone" }, new java.lang.String[] { "nl_NL", "Phone" } }),
	Tablet(new java.lang.String[][] { new java.lang.String[] { "en_US", "Tablet" }, new java.lang.String[] { "nl_NL", "Tablet" } }),
	Desktop(new java.lang.String[][] { new java.lang.String[] { "en_US", "Desktop" }, new java.lang.String[] { "nl_NL", "Desktop" } });

	private java.util.Map<java.lang.String, java.lang.String> captions;

	private DeviceType(java.lang.String[][] captionStrings)
	{
		this.captions = new java.util.HashMap<java.lang.String, java.lang.String>();
		for (java.lang.String[] captionString : captionStrings)
			captions.put(captionString[0], captionString[1]);
	}

	public java.lang.String getCaption(java.lang.String languageCode)
	{
		if (captions.containsKey(languageCode))
			return captions.get(languageCode);
		return captions.get("zh_CN");
	}

	public java.lang.String getCaption()
	{
		return captions.get("zh_CN");
	}
}
