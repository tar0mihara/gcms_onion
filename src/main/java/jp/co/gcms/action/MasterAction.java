/*
 * Copyright 2004-2008 the Seasar Foundation and the Others.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */
package jp.co.gcms.action;

import org.seasar.struts.annotation.Execute;

public class MasterAction {
	//
    @Execute(validator = false)
	public String mrEmployeeEntry() {
        return "mrEmployeeEntry.jsp";
	}
    //
    @Execute(validator = false)
	public String mrEmployeeList() {
        return "mrEmployeeList.jsp";
	}
    //
    @Execute(validator = false)
	public String mrFacilityEntry() {
        return "mrFacilityEntry.jsp";
	}
    //
    @Execute(validator = false)
    public String mrFacilityList() {
    	return "mrFacilityList.jsp";
    }
    //
    @Execute(validator = false)
	public String mrRockerEntry() {
        return "mrRockerEntry.jsp";
	}
    //
    @Execute(validator = false)
	public String mrRockerList() {
        return "mrRockerList.jsp";
	}
    //
    @Execute(validator = false)
	public String mrReserveEntry() {
        return "mrReserveEntry.jsp";
	}
    //
    @Execute(validator = false)
	public String mrReserveList() {
        return "mrReserveList.jsp";
	}
    //
    @Execute(validator = false)
	public String mrPlayEntry() {
        return "mrPlayEntry.jsp";
	}
    //
    @Execute(validator = false)
	public String mrPlayList() {
        return "mrPlayList.jsp";
	}
}
