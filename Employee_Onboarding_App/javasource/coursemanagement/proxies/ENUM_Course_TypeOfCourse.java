// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package coursemanagement.proxies;

public enum ENUM_Course_TypeOfCourse
{
	classroom(new java.lang.String[][] { new java.lang.String[] { "de_DE", "classroom" }, new java.lang.String[] { "en_US", "classroom" } }),
	self_learning(new java.lang.String[][] { new java.lang.String[] { "de_DE", "self-learning" }, new java.lang.String[] { "en_US", "self learning" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private ENUM_Course_TypeOfCourse(java.lang.String[][] captionStrings)
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
