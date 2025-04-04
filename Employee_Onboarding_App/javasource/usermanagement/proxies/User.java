// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package usermanagement.proxies;

public class User extends administration.proxies.Account
{
	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "UserManagement.User";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		User_Status("User_Status"),
		FirstLogin("FirstLogin"),
		FirstTimePassword("FirstTimePassword"),
		FullName("FullName"),
		Email("Email"),
		IsLocalUser("IsLocalUser"),
		Name("Name"),
		Password("Password"),
		LastLogin("LastLogin"),
		Blocked("Blocked"),
		BlockedSince("BlockedSince"),
		Active("Active"),
		FailedLogins("FailedLogins"),
		WebServiceUser("WebServiceUser"),
		IsAnonymous("IsAnonymous"),
		User_ProfilePicture("UserManagement.User_ProfilePicture"),
		User_Country("UserManagement.User_Country"),
		User_Department("UserManagement.User_Department"),
		User_UserRole("UserManagement.User_UserRole"),
		UserRoles("System.UserRoles"),
		User_Language("System.User_Language"),
		User_TimeZone("System.User_TimeZone");

		private final java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public User(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected User(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject userMendixObject)
	{
		super(context, userMendixObject);
		if (!com.mendix.core.Core.isSubClassOf(entityName, userMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static usermanagement.proxies.User initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new usermanagement.proxies.User(context, mendixObject);
	}

	public static usermanagement.proxies.User load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return usermanagement.proxies.User.initialize(context, mendixObject);
	}

	public static java.util.List<usermanagement.proxies.User> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> usermanagement.proxies.User.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * Get value of User_Status
	 * @param user_status
	 */
	public final usermanagement.proxies.ENUM_User_Status getUser_Status()
	{
		return getUser_Status(getContext());
	}

	/**
	 * @param context
	 * @return value of User_Status
	 */
	public final usermanagement.proxies.ENUM_User_Status getUser_Status(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.User_Status.toString());
		if (obj == null) {
			return null;
		}
		return usermanagement.proxies.ENUM_User_Status.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of User_Status
	 * @param user_status
	 */
	public final void setUser_Status(usermanagement.proxies.ENUM_User_Status user_status)
	{
		setUser_Status(getContext(), user_status);
	}

	/**
	 * Set value of User_Status
	 * @param context
	 * @param user_status
	 */
	public final void setUser_Status(com.mendix.systemwideinterfaces.core.IContext context, usermanagement.proxies.ENUM_User_Status user_status)
	{
		if (user_status != null) {
			getMendixObject().setValue(context, MemberNames.User_Status.toString(), user_status.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.User_Status.toString(), null);
		}
	}

	/**
	 * @return value of FirstLogin
	 */
	public final java.lang.Boolean getFirstLogin()
	{
		return getFirstLogin(getContext());
	}

	/**
	 * @param context
	 * @return value of FirstLogin
	 */
	public final java.lang.Boolean getFirstLogin(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Boolean) getMendixObject().getValue(context, MemberNames.FirstLogin.toString());
	}

	/**
	 * Set value of FirstLogin
	 * @param firstlogin
	 */
	public final void setFirstLogin(java.lang.Boolean firstlogin)
	{
		setFirstLogin(getContext(), firstlogin);
	}

	/**
	 * Set value of FirstLogin
	 * @param context
	 * @param firstlogin
	 */
	public final void setFirstLogin(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Boolean firstlogin)
	{
		getMendixObject().setValue(context, MemberNames.FirstLogin.toString(), firstlogin);
	}

	/**
	 * @return value of FirstTimePassword
	 */
	public final java.lang.String getFirstTimePassword()
	{
		return getFirstTimePassword(getContext());
	}

	/**
	 * @param context
	 * @return value of FirstTimePassword
	 */
	public final java.lang.String getFirstTimePassword(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.FirstTimePassword.toString());
	}

	/**
	 * Set value of FirstTimePassword
	 * @param firsttimepassword
	 */
	public final void setFirstTimePassword(java.lang.String firsttimepassword)
	{
		setFirstTimePassword(getContext(), firsttimepassword);
	}

	/**
	 * Set value of FirstTimePassword
	 * @param context
	 * @param firsttimepassword
	 */
	public final void setFirstTimePassword(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String firsttimepassword)
	{
		getMendixObject().setValue(context, MemberNames.FirstTimePassword.toString(), firsttimepassword);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of User_ProfilePicture
	 */
	public final usermanagement.proxies.ProfilePicture getUser_ProfilePicture() throws com.mendix.core.CoreException
	{
		return getUser_ProfilePicture(getContext());
	}

	/**
	 * @param context
	 * @return value of User_ProfilePicture
	 * @throws com.mendix.core.CoreException
	 */
	public final usermanagement.proxies.ProfilePicture getUser_ProfilePicture(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		usermanagement.proxies.ProfilePicture result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.User_ProfilePicture.toString());
		if (identifier != null) {
			result = usermanagement.proxies.ProfilePicture.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of User_ProfilePicture
	 * @param user_profilepicture
	 */
	public final void setUser_ProfilePicture(usermanagement.proxies.ProfilePicture user_profilepicture)
	{
		setUser_ProfilePicture(getContext(), user_profilepicture);
	}

	/**
	 * Set value of User_ProfilePicture
	 * @param context
	 * @param user_profilepicture
	 */
	public final void setUser_ProfilePicture(com.mendix.systemwideinterfaces.core.IContext context, usermanagement.proxies.ProfilePicture user_profilepicture)
	{
		if (user_profilepicture == null) {
			getMendixObject().setValue(context, MemberNames.User_ProfilePicture.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.User_ProfilePicture.toString(), user_profilepicture.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of User_Country
	 */
	public final usermanagement.proxies.Country getUser_Country() throws com.mendix.core.CoreException
	{
		return getUser_Country(getContext());
	}

	/**
	 * @param context
	 * @return value of User_Country
	 * @throws com.mendix.core.CoreException
	 */
	public final usermanagement.proxies.Country getUser_Country(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		usermanagement.proxies.Country result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.User_Country.toString());
		if (identifier != null) {
			result = usermanagement.proxies.Country.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of User_Country
	 * @param user_country
	 */
	public final void setUser_Country(usermanagement.proxies.Country user_country)
	{
		setUser_Country(getContext(), user_country);
	}

	/**
	 * Set value of User_Country
	 * @param context
	 * @param user_country
	 */
	public final void setUser_Country(com.mendix.systemwideinterfaces.core.IContext context, usermanagement.proxies.Country user_country)
	{
		if (user_country == null) {
			getMendixObject().setValue(context, MemberNames.User_Country.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.User_Country.toString(), user_country.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of User_Department
	 */
	public final usermanagement.proxies.Department getUser_Department() throws com.mendix.core.CoreException
	{
		return getUser_Department(getContext());
	}

	/**
	 * @param context
	 * @return value of User_Department
	 * @throws com.mendix.core.CoreException
	 */
	public final usermanagement.proxies.Department getUser_Department(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		usermanagement.proxies.Department result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.User_Department.toString());
		if (identifier != null) {
			result = usermanagement.proxies.Department.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of User_Department
	 * @param user_department
	 */
	public final void setUser_Department(usermanagement.proxies.Department user_department)
	{
		setUser_Department(getContext(), user_department);
	}

	/**
	 * Set value of User_Department
	 * @param context
	 * @param user_department
	 */
	public final void setUser_Department(com.mendix.systemwideinterfaces.core.IContext context, usermanagement.proxies.Department user_department)
	{
		if (user_department == null) {
			getMendixObject().setValue(context, MemberNames.User_Department.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.User_Department.toString(), user_department.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of User_UserRole
	 */
	public final system.proxies.UserRole getUser_UserRole() throws com.mendix.core.CoreException
	{
		return getUser_UserRole(getContext());
	}

	/**
	 * @param context
	 * @return value of User_UserRole
	 * @throws com.mendix.core.CoreException
	 */
	public final system.proxies.UserRole getUser_UserRole(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		system.proxies.UserRole result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.User_UserRole.toString());
		if (identifier != null) {
			result = system.proxies.UserRole.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of User_UserRole
	 * @param user_userrole
	 */
	public final void setUser_UserRole(system.proxies.UserRole user_userrole)
	{
		setUser_UserRole(getContext(), user_userrole);
	}

	/**
	 * Set value of User_UserRole
	 * @param context
	 * @param user_userrole
	 */
	public final void setUser_UserRole(com.mendix.systemwideinterfaces.core.IContext context, system.proxies.UserRole user_userrole)
	{
		if (user_userrole == null) {
			getMendixObject().setValue(context, MemberNames.User_UserRole.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.User_UserRole.toString(), user_userrole.getMendixObject().getId());
		}
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final usermanagement.proxies.User that = (usermanagement.proxies.User) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

  /**
   * Gives full name ("Module.Entity" name) of the type of the entity.
   *
   * @return the name
   */
	public static java.lang.String getType()
	{
		return entityName;
	}
}
