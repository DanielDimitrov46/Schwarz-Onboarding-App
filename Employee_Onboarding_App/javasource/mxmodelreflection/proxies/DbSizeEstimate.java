// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package mxmodelreflection.proxies;

public class DbSizeEstimate implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject dbSizeEstimateMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MxModelReflection.DbSizeEstimate";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		NrOfRecords("NrOfRecords"),
		CalculatedSizeInBytes("CalculatedSizeInBytes"),
		CalculatedSizeInKiloBytes("CalculatedSizeInKiloBytes"),
		FindObjectType("FindObjectType"),
		DbSizeEstimate_MxObjectType("MxModelReflection.DbSizeEstimate_MxObjectType");

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

	public DbSizeEstimate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected DbSizeEstimate(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject dbSizeEstimateMendixObject)
	{
		if (dbSizeEstimateMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, dbSizeEstimateMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.dbSizeEstimateMendixObject = dbSizeEstimateMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static mxmodelreflection.proxies.DbSizeEstimate initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new mxmodelreflection.proxies.DbSizeEstimate(context, mendixObject);
	}

	public static mxmodelreflection.proxies.DbSizeEstimate load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return mxmodelreflection.proxies.DbSizeEstimate.initialize(context, mendixObject);
	}

	public static java.util.List<mxmodelreflection.proxies.DbSizeEstimate> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> mxmodelreflection.proxies.DbSizeEstimate.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @return value of NrOfRecords
	 */
	public final java.lang.Integer getNrOfRecords()
	{
		return getNrOfRecords(getContext());
	}

	/**
	 * @param context
	 * @return value of NrOfRecords
	 */
	public final java.lang.Integer getNrOfRecords(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.NrOfRecords.toString());
	}

	/**
	 * Set value of NrOfRecords
	 * @param nrofrecords
	 */
	public final void setNrOfRecords(java.lang.Integer nrofrecords)
	{
		setNrOfRecords(getContext(), nrofrecords);
	}

	/**
	 * Set value of NrOfRecords
	 * @param context
	 * @param nrofrecords
	 */
	public final void setNrOfRecords(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer nrofrecords)
	{
		getMendixObject().setValue(context, MemberNames.NrOfRecords.toString(), nrofrecords);
	}

	/**
	 * @return value of CalculatedSizeInBytes
	 */
	public final java.lang.Long getCalculatedSizeInBytes()
	{
		return getCalculatedSizeInBytes(getContext());
	}

	/**
	 * @param context
	 * @return value of CalculatedSizeInBytes
	 */
	public final java.lang.Long getCalculatedSizeInBytes(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Long) getMendixObject().getValue(context, MemberNames.CalculatedSizeInBytes.toString());
	}

	/**
	 * Set value of CalculatedSizeInBytes
	 * @param calculatedsizeinbytes
	 */
	public final void setCalculatedSizeInBytes(java.lang.Long calculatedsizeinbytes)
	{
		setCalculatedSizeInBytes(getContext(), calculatedsizeinbytes);
	}

	/**
	 * Set value of CalculatedSizeInBytes
	 * @param context
	 * @param calculatedsizeinbytes
	 */
	public final void setCalculatedSizeInBytes(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Long calculatedsizeinbytes)
	{
		getMendixObject().setValue(context, MemberNames.CalculatedSizeInBytes.toString(), calculatedsizeinbytes);
	}

	/**
	 * @return value of CalculatedSizeInKiloBytes
	 */
	public final java.lang.Long getCalculatedSizeInKiloBytes()
	{
		return getCalculatedSizeInKiloBytes(getContext());
	}

	/**
	 * @param context
	 * @return value of CalculatedSizeInKiloBytes
	 */
	public final java.lang.Long getCalculatedSizeInKiloBytes(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Long) getMendixObject().getValue(context, MemberNames.CalculatedSizeInKiloBytes.toString());
	}

	/**
	 * Set value of CalculatedSizeInKiloBytes
	 * @param calculatedsizeinkilobytes
	 */
	public final void setCalculatedSizeInKiloBytes(java.lang.Long calculatedsizeinkilobytes)
	{
		setCalculatedSizeInKiloBytes(getContext(), calculatedsizeinkilobytes);
	}

	/**
	 * Set value of CalculatedSizeInKiloBytes
	 * @param context
	 * @param calculatedsizeinkilobytes
	 */
	public final void setCalculatedSizeInKiloBytes(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Long calculatedsizeinkilobytes)
	{
		getMendixObject().setValue(context, MemberNames.CalculatedSizeInKiloBytes.toString(), calculatedsizeinkilobytes);
	}

	/**
	 * @return value of FindObjectType
	 */
	public final java.lang.String getFindObjectType()
	{
		return getFindObjectType(getContext());
	}

	/**
	 * @param context
	 * @return value of FindObjectType
	 */
	public final java.lang.String getFindObjectType(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.FindObjectType.toString());
	}

	/**
	 * Set value of FindObjectType
	 * @param findobjecttype
	 */
	public final void setFindObjectType(java.lang.String findobjecttype)
	{
		setFindObjectType(getContext(), findobjecttype);
	}

	/**
	 * Set value of FindObjectType
	 * @param context
	 * @param findobjecttype
	 */
	public final void setFindObjectType(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String findobjecttype)
	{
		getMendixObject().setValue(context, MemberNames.FindObjectType.toString(), findobjecttype);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of DbSizeEstimate_MxObjectType
	 */
	public final mxmodelreflection.proxies.MxObjectType getDbSizeEstimate_MxObjectType() throws com.mendix.core.CoreException
	{
		return getDbSizeEstimate_MxObjectType(getContext());
	}

	/**
	 * @param context
	 * @return value of DbSizeEstimate_MxObjectType
	 * @throws com.mendix.core.CoreException
	 */
	public final mxmodelreflection.proxies.MxObjectType getDbSizeEstimate_MxObjectType(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		mxmodelreflection.proxies.MxObjectType result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.DbSizeEstimate_MxObjectType.toString());
		if (identifier != null) {
			result = mxmodelreflection.proxies.MxObjectType.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of DbSizeEstimate_MxObjectType
	 * @param dbsizeestimate_mxobjecttype
	 */
	public final void setDbSizeEstimate_MxObjectType(mxmodelreflection.proxies.MxObjectType dbsizeestimate_mxobjecttype)
	{
		setDbSizeEstimate_MxObjectType(getContext(), dbsizeestimate_mxobjecttype);
	}

	/**
	 * Set value of DbSizeEstimate_MxObjectType
	 * @param context
	 * @param dbsizeestimate_mxobjecttype
	 */
	public final void setDbSizeEstimate_MxObjectType(com.mendix.systemwideinterfaces.core.IContext context, mxmodelreflection.proxies.MxObjectType dbsizeestimate_mxobjecttype)
	{
		if (dbsizeestimate_mxobjecttype == null) {
			getMendixObject().setValue(context, MemberNames.DbSizeEstimate_MxObjectType.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.DbSizeEstimate_MxObjectType.toString(), dbsizeestimate_mxobjecttype.getMendixObject().getId());
		}
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return dbSizeEstimateMendixObject;
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
			final mxmodelreflection.proxies.DbSizeEstimate that = (mxmodelreflection.proxies.DbSizeEstimate) obj;
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
