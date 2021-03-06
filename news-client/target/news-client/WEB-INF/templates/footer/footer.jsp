<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<fmt:setLocale value="${sessionScope.language}"/>
<fmt:setBundle basename="localization.newsportal" var="language"/>
<fmt:message bundle="${language}" key="footer.text" var="footer_text" />
<link rel="stylesheet" type="text/css" href="../styles/styles.css">
<p>${sitetitle}</p>
<footer>
    ${footer_text}
</footer>