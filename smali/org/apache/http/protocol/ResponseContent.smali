.class public Lorg/apache/http/protocol/ResponseContent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "HTTP response"

    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Content-Length"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_b

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string/jumbo v1, "Content-Length"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string/jumbo v1, "Transfer-encoding header already present"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string/jumbo v1, "Content-Length header already present"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Content-Length"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Content-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1, v3}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v1, "chunked"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    :cond_b
    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "Content-Length"

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
