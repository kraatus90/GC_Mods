.class public Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;->markReusable()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->a()V

    return-void
.end method

.method protected c()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->c()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lorg/apache/http/impl/conn/AbstractPoolEntry;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->f()Lorg/apache/http/impl/conn/AbstractPoolEntry;

    move-result-object v0

    return-object v0
.end method
