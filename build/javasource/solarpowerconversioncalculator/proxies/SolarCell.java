// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package solarpowerconversioncalculator.proxies;

public class SolarCell extends solarpowerconversioncalculator.proxies.Element
{
	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "SolarPowerConversionCalculator.SolarCell";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		Name("Name"),
		ElementType("ElementType"),
		Code("Code"),
		Specification("Specification"),
		Producer("Producer"),
		IsChosen("IsChosen"),
		Notes("Notes"),
		Cost("Cost"),
		Coefficient("Coefficient");

		private java.lang.String metaName;

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

	public SolarCell(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, "SolarPowerConversionCalculator.SolarCell"));
	}

	protected SolarCell(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject solarCellMendixObject)
	{
		super(context, solarCellMendixObject);
		if (!com.mendix.core.Core.isSubClassOf("SolarPowerConversionCalculator.SolarCell", solarCellMendixObject.getType()))
			throw new java.lang.IllegalArgumentException("The given object is not a SolarPowerConversionCalculator.SolarCell");
	}

	/**
	 * @deprecated Use 'SolarCell.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static solarpowerconversioncalculator.proxies.SolarCell initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return solarpowerconversioncalculator.proxies.SolarCell.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 */
	public static solarpowerconversioncalculator.proxies.SolarCell initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new solarpowerconversioncalculator.proxies.SolarCell(context, mendixObject);
	}

	public static solarpowerconversioncalculator.proxies.SolarCell load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return solarpowerconversioncalculator.proxies.SolarCell.initialize(context, mendixObject);
	}

	public static java.util.List<solarpowerconversioncalculator.proxies.SolarCell> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		java.util.List<solarpowerconversioncalculator.proxies.SolarCell> result = new java.util.ArrayList<solarpowerconversioncalculator.proxies.SolarCell>();
		for (com.mendix.systemwideinterfaces.core.IMendixObject obj : com.mendix.core.Core.retrieveXPathQuery(context, "//SolarPowerConversionCalculator.SolarCell" + xpathConstraint))
			result.add(solarpowerconversioncalculator.proxies.SolarCell.initialize(context, obj));
		return result;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this)
			return true;

		if (obj != null && getClass().equals(obj.getClass()))
		{
			final solarpowerconversioncalculator.proxies.SolarCell that = (solarpowerconversioncalculator.proxies.SolarCell) obj;
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
	 * @return String name of this class
	 */
	public static java.lang.String getType()
	{
		return "SolarPowerConversionCalculator.SolarCell";
	}

	/**
	 * @return String GUID from this object, format: ID_0000000000
	 * @deprecated Use getMendixObject().getId().toLong() to get a unique identifier for this object.
	 */
	@java.lang.Override
	@java.lang.Deprecated
	public java.lang.String getGUID()
	{
		return "ID_" + getMendixObject().getId().toLong();
	}
}
