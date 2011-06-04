<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="utility" uri="http://www.jahia.org/tags/utilityLib" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="query" uri="http://www.jahia.org/tags/queryLib" %>


<%--As Iframe is deprecated in XHTML 1.0 we use object tag--%>

<object
        data="${currentNode.properties.source.string}"
        name="${currentNode.properties.name.string}"
        width="${currentNode.properties.width.long}"
        height="${currentNode.properties.height.long}"
        border="${currentNode.properties.frameborder.long}"
        type="text/html">
</object>