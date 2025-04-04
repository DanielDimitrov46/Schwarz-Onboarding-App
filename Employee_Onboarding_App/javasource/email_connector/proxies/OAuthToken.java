// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package email_connector.proxies;

public class OAuthToken implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject oAuthTokenMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Email_Connector.OAuthToken";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		token_type("token_type"),
		scope("scope"),
		expires_in("expires_in"),
		access_token("access_token"),
		refresh_token("refresh_token"),
		id_token("id_token"),
		EmailAccount_OAuthToken("Email_Connector.EmailAccount_OAuthToken");

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

	public OAuthToken(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected OAuthToken(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject oAuthTokenMendixObject)
	{
		if (oAuthTokenMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, oAuthTokenMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.oAuthTokenMendixObject = oAuthTokenMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static email_connector.proxies.OAuthToken initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new email_connector.proxies.OAuthToken(context, mendixObject);
	}

	public static email_connector.proxies.OAuthToken load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return email_connector.proxies.OAuthToken.initialize(context, mendixObject);
	}

	public static java.util.List<email_connector.proxies.OAuthToken> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> email_connector.proxies.OAuthToken.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @return value of token_type
	 */
	public final java.lang.String gettoken_type()
	{
		return gettoken_type(getContext());
	}

	/**
	 * @param context
	 * @return value of token_type
	 */
	public final java.lang.String gettoken_type(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.token_type.toString());
	}

	/**
	 * Set value of token_type
	 * @param token_type
	 */
	public final void settoken_type(java.lang.String token_type)
	{
		settoken_type(getContext(), token_type);
	}

	/**
	 * Set value of token_type
	 * @param context
	 * @param token_type
	 */
	public final void settoken_type(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String token_type)
	{
		getMendixObject().setValue(context, MemberNames.token_type.toString(), token_type);
	}

	/**
	 * @return value of scope
	 */
	public final java.lang.String getscope()
	{
		return getscope(getContext());
	}

	/**
	 * @param context
	 * @return value of scope
	 */
	public final java.lang.String getscope(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.scope.toString());
	}

	/**
	 * Set value of scope
	 * @param scope
	 */
	public final void setscope(java.lang.String scope)
	{
		setscope(getContext(), scope);
	}

	/**
	 * Set value of scope
	 * @param context
	 * @param scope
	 */
	public final void setscope(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String scope)
	{
		getMendixObject().setValue(context, MemberNames.scope.toString(), scope);
	}

	/**
	 * @return value of expires_in
	 */
	public final java.lang.Integer getexpires_in()
	{
		return getexpires_in(getContext());
	}

	/**
	 * @param context
	 * @return value of expires_in
	 */
	public final java.lang.Integer getexpires_in(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.expires_in.toString());
	}

	/**
	 * Set value of expires_in
	 * @param expires_in
	 */
	public final void setexpires_in(java.lang.Integer expires_in)
	{
		setexpires_in(getContext(), expires_in);
	}

	/**
	 * Set value of expires_in
	 * @param context
	 * @param expires_in
	 */
	public final void setexpires_in(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer expires_in)
	{
		getMendixObject().setValue(context, MemberNames.expires_in.toString(), expires_in);
	}

	/**
	 * @return value of access_token
	 */
	public final java.lang.String getaccess_token()
	{
		return getaccess_token(getContext());
	}

	/**
	 * @param context
	 * @return value of access_token
	 */
	public final java.lang.String getaccess_token(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.access_token.toString());
	}

	/**
	 * Set value of access_token
	 * @param access_token
	 */
	public final void setaccess_token(java.lang.String access_token)
	{
		setaccess_token(getContext(), access_token);
	}

	/**
	 * Set value of access_token
	 * @param context
	 * @param access_token
	 */
	public final void setaccess_token(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String access_token)
	{
		getMendixObject().setValue(context, MemberNames.access_token.toString(), access_token);
	}

	/**
	 * @return value of refresh_token
	 */
	public final java.lang.String getrefresh_token()
	{
		return getrefresh_token(getContext());
	}

	/**
	 * @param context
	 * @return value of refresh_token
	 */
	public final java.lang.String getrefresh_token(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.refresh_token.toString());
	}

	/**
	 * Set value of refresh_token
	 * @param refresh_token
	 */
	public final void setrefresh_token(java.lang.String refresh_token)
	{
		setrefresh_token(getContext(), refresh_token);
	}

	/**
	 * Set value of refresh_token
	 * @param context
	 * @param refresh_token
	 */
	public final void setrefresh_token(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String refresh_token)
	{
		getMendixObject().setValue(context, MemberNames.refresh_token.toString(), refresh_token);
	}

	/**
	 * @return value of id_token
	 */
	public final java.lang.String getid_token()
	{
		return getid_token(getContext());
	}

	/**
	 * @param context
	 * @return value of id_token
	 */
	public final java.lang.String getid_token(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.id_token.toString());
	}

	/**
	 * Set value of id_token
	 * @param id_token
	 */
	public final void setid_token(java.lang.String id_token)
	{
		setid_token(getContext(), id_token);
	}

	/**
	 * Set value of id_token
	 * @param context
	 * @param id_token
	 */
	public final void setid_token(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String id_token)
	{
		getMendixObject().setValue(context, MemberNames.id_token.toString(), id_token);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of EmailAccount_OAuthToken
	 */
	public final email_connector.proxies.EmailAccount getEmailAccount_OAuthToken() throws com.mendix.core.CoreException
	{
		return getEmailAccount_OAuthToken(getContext());
	}

	/**
	 * @param context
	 * @return value of EmailAccount_OAuthToken
	 * @throws com.mendix.core.CoreException
	 */
	public final email_connector.proxies.EmailAccount getEmailAccount_OAuthToken(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		email_connector.proxies.EmailAccount result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.EmailAccount_OAuthToken.toString());
		if (identifier != null) {
			result = email_connector.proxies.EmailAccount.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of EmailAccount_OAuthToken
	 * @param emailaccount_oauthtoken
	 */
	public final void setEmailAccount_OAuthToken(email_connector.proxies.EmailAccount emailaccount_oauthtoken)
	{
		setEmailAccount_OAuthToken(getContext(), emailaccount_oauthtoken);
	}

	/**
	 * Set value of EmailAccount_OAuthToken
	 * @param context
	 * @param emailaccount_oauthtoken
	 */
	public final void setEmailAccount_OAuthToken(com.mendix.systemwideinterfaces.core.IContext context, email_connector.proxies.EmailAccount emailaccount_oauthtoken)
	{
		if (emailaccount_oauthtoken == null) {
			getMendixObject().setValue(context, MemberNames.EmailAccount_OAuthToken.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.EmailAccount_OAuthToken.toString(), emailaccount_oauthtoken.getMendixObject().getId());
		}
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return oAuthTokenMendixObject;
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final email_connector.proxies.OAuthToken that = (email_connector.proxies.OAuthToken) obj;
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
