.class public Lorg/apache/http/impl/conn/DefaultResponseParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/impl/io/AbstractMessageParser",
        "<",
        "Lorg/apache/http/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final maxGarbageLines:I

.field private final responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    const-string/jumbo v0, "Response factory"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0, p4}, Lorg/apache/http/impl/conn/DefaultResponseParser;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    const-string/jumbo v0, "http.connection.max-status-line-garbage"

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected b(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v2

    if-eq v2, v7, :cond_2

    :cond_0
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->a:Lorg/apache/http/message/LineParser;

    iget-object v5, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v4, v5, v3}, Lorg/apache/http/message/LineParser;->hasProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z

    move-result v4

    if-nez v4, :cond_5

    if-ne v2, v7, :cond_3

    :cond_1
    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string/jumbo v1, "The server failed to respond with a valid HTTP response"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string/jumbo v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->maxGarbageLines:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->a:Lorg/apache/http/message/LineParser;

    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1, v3}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/DefaultResponseParser;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    invoke-interface {v1, v0, v6}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
