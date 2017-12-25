.class Lorg/apache/http/impl/execchain/ResponseEntityWrapper;
.super Lorg/apache/http/entity/HttpEntityWrapper;

# interfaces
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object p2, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    return-void
.end method

.method private cleanup()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    goto :goto_0
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->releaseConnection()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/apache/http/conn/EofSensorInputStream;

    iget-object v1, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/http/conn/EofSensorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->isReusable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    throw v0
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    const/4 v0, 0x0

    return v0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->releaseConnection()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->connReleaseTrigger:Lorg/apache/http/impl/execchain/ConnectionHolder;

    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v0, :cond_1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/apache/http/impl/execchain/ResponseEntityWrapper;->cleanup()V

    throw v0
.end method
