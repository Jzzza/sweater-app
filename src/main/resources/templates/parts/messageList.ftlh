<div class="card-columns">
    <#list messages as message>
    <div class="card my-3">
        <#if message.filename??>
            <img class="card-img-top" src="/img/${message.filename}">
        </#if>
        <div class="m-2">
            <span>${message.text}</span><br/>
            <i>#${message.tag}</i>
        </div>
        <div class="card-footer text-muted">
            <a href="${message.author.id}">${message.authorName}</a>
        </div>
    </div>
    <#else>
    No message
    </#list>
</div>