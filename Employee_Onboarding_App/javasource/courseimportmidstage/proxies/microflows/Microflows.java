// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package courseimportmidstage.proxies.microflows;

import com.mendix.core.Core;
import com.mendix.systemwideinterfaces.core.IContext;

public final class Microflows
{
	/**
	 * Private constructor to prevent instantiation of this class. 
	 */
	private Microflows() {}

	// These are the microflows for the CourseImportMidStage module
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder aCT_Course_CreateCourseBuilder(
		courseimportmidstage.proxies.CourseMidPhase _courseMidPhase
	)
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("CourseImportMidStage.ACT_Course_CreateCourse");
		builder = builder.withParam("CourseMidPhase", _courseMidPhase);
		return builder;
	}

	public static void aCT_Course_CreateCourse(
		IContext context,
		courseimportmidstage.proxies.CourseMidPhase _courseMidPhase
	)
	{
		aCT_Course_CreateCourseBuilder(
				_courseMidPhase
			)
			.execute(context);
	}
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder dummyBuilder()
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("CourseImportMidStage.dummy");
		return builder;
	}

	public static void dummy(IContext context)
	{
		dummyBuilder().execute(context);
	}
}
