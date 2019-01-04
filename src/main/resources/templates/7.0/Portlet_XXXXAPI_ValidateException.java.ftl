<#include "./license.ftl">
<#include "./valuables.ftl">
<#assign createPath = "${apiModulePath}/src/main/java/${packagePath}/exception/${capFirstModel}ValidateException.java">

package ${packageName}.exception;

import com.liferay.portal.kernel.exception.PortalException;

import java.util.List;

/**
* @author Yasuyuki Takeo
* @author ${damascus_author}
*/
public class ${capFirstModel}ValidateException extends PortalException {

    protected List<String> _errors = null;

    public ${capFirstModel}ValidateException() {}

    public ${capFirstModel}ValidateException(List<String> errors) {
        _errors = errors;
    }

    public List<String> getErrors() {
        return _errors;
    }
}