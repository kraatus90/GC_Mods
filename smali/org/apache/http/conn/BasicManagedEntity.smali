.class public Lorg/apache/http/conn/BasicManagedEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected a:Lorg/apache/http/conn/ManagedClientConnection;

.field protected final b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    const-string/jumbo v0, "Connection"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    iput-boolean p3, p0, Lorg/apache/http/conn/BasicManagedEntity;->b:Z

    return-void
.end method

.method private ensureConsumed()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    return-void

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->c:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    throw v0
.end method

.method public abortConnection()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->abortConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    throw v0
.end method

.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/apache/http/conn/BasicManagedEntity;->ensureConsumed()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/apache/http/conn/EofSensorInputStream;

    iget-object v1, p0, Lorg/apache/http/conn/BasicManagedEntity;->c:Lorg/apache/http/HttpEntity;

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
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/conn/BasicManagedEntity;->ensureConsumed()V

    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->abortConnection()V

    goto :goto_0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    return v2

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->unmarkReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/http/conn/BasicManagedEntity;->a()V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->isOpen()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/apache/http/conn/BasicManagedEntity;->a:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lorg/apache/http/conn/BasicManagedEntity;->ensureConsumed()V

    return-void
.end method
