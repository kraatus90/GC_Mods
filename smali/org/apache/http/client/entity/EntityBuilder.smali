.class public Lorg/apache/http/client/entity/EntityBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lorg/apache/http/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-void
.end method

.method public static create()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    new-instance v0, Lorg/apache/http/client/entity/EntityBuilder;

    invoke-direct {v0}, Lorg/apache/http/client/entity/EntityBuilder;-><init>()V

    return-object v0
.end method

.method private getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    goto :goto_0
.end method


# virtual methods
.method public build()Lorg/apache/http/HttpEntity;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    if-nez v0, :cond_7

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    iget-boolean v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    if-nez v1, :cond_9

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/http/entity/ContentType;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([BLorg/apache/http/entity/ContentType;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v2, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-nez v3, :cond_5

    :goto_2
    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/apache/http/entity/SerializableEntity;

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    sget-object v1, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    invoke-virtual {v1}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lorg/apache/http/entity/FileEntity;

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    invoke-virtual {v1}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lorg/apache/http/client/entity/GzipCompressingEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/client/entity/GzipCompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    return-object v1
.end method

.method public chunked()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    return-object p0
.end method

.method public getBinary()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lorg/apache/http/entity/ContentType;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public gzipCompress()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    return-object p0
.end method

.method public isChunked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    return v0
.end method

.method public isGzipCompress()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    return v0
.end method

.method public setBinary([B)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/entity/EntityBuilder;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public varargs setParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setSerializable(Ljava/io/Serializable;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object p0
.end method
