.class public Lorg/apache/commons/logging/impl/LogKitLogger;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/logging/Log;


# static fields
.field private static final serialVersionUID:J = 0x344c89652ca6477fL


# instance fields
.field protected volatile transient a:Lorg/apache/log/Logger;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->a:Lorg/apache/log/Logger;

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->a:Lorg/apache/log/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLogger()Lorg/apache/log/Logger;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->a:Lorg/apache/log/Logger;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->a:Lorg/apache/log/Logger;

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lorg/apache/log/Hierarchy;->getDefaultHierarchy()Lorg/apache/log/Hierarchy;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/log/Hierarchy;->getLoggerFor(Ljava/lang/String;)Lorg/apache/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->a:Lorg/apache/log/Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isFatalErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogKitLogger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/LogKitLogger;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
