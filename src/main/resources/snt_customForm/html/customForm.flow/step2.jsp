<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="utility" uri="http://www.jahia.org/tags/utilityLib" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<template:addResources type="css" resources="tuto.css"/>


<form:form modelAttribute="infosData" method="post" >
    <fieldset>
        <legend>Personal data</legend>
        <p>
            <label for="email">email:</label>
            <form:input path="email" />
        </p>

        <div class="divButton">
            <button id="previous" type="submit" name="_eventId_previous">&lt;&lt; Previous</button>
            <button id="next" type="submit" name="_eventId_next">Next</button>
        </div>
    </fieldset>
</form:form>