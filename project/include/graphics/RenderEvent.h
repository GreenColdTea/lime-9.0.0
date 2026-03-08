#ifndef LIME_GRAPHICS_RENDER_EVENT_H
#define LIME_GRAPHICS_RENDER_EVENT_H

#include <system/CFFI.h>
#include <system/ValuePointer.h>

namespace lime {

	enum RenderEventType {

		RENDER,
		RENDER_CONTEXT_LOST,
		RENDER_CONTEXT_RESTORED

	};

	struct RenderEvent {

		#ifdef LIME_HL
		hl_type* t;
		#endif
		
		RenderEventType type;
		int windowID;

		static ValuePointer* callback;
		static ValuePointer* eventObject;

		RenderEvent ();

		static void Dispatch (RenderEvent* event);

	};

}

#endif