package com.fh.util;

import java.util.Iterator;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;


public class RequestUtil {
	
	@SuppressWarnings("rawtypes")
	public static String getValue(){
		
		HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
		
		Map properties = request.getParameterMap();
		Iterator entries = properties.entrySet().iterator(); 
		Map.Entry entry; 
		String name = "";  
		
		while (entries.hasNext()) {
			entry = (Map.Entry) entries.next(); 
			name = (String) entry.getKey(); 
		}
		
		return name;
	}

}