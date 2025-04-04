// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package coursemanagement.proxies;

public enum ENUM_CourseAssignement_Status
{
	Completed(new java.lang.String[][] { new java.lang.String[] { "en_US", "Completed" }, new java.lang.String[] { "de_DE", "Abgeschlossen" } }),
	Assigned(new java.lang.String[][] { new java.lang.String[] { "en_US", "Assigned" }, new java.lang.String[] { "de_DE", "Zugewiesen" } }),
	Signed_up(new java.lang.String[][] { new java.lang.String[] { "en_US", "Signed up" }, new java.lang.String[] { "de_DE", "Angemeldet" } }),
	Unasigned(new java.lang.String[][] { new java.lang.String[] { "en_US", "Unasigned" }, new java.lang.String[] { "de_DE", "Unsigniert" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private ENUM_CourseAssignement_Status(java.lang.String[][] captionStrings)
	{
		this.captions = new java.util.HashMap<>();
		for (java.lang.String[] captionString : captionStrings) {
			captions.put(captionString[0], captionString[1]);
		}
	}

	public java.lang.String getCaption(java.lang.String languageCode)
	{
		return captions.getOrDefault(languageCode, "en_US");
	}

	public java.lang.String getCaption()
	{
		return captions.get("en_US");
	}
}
