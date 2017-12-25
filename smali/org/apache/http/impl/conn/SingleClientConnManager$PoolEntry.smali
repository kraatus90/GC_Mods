.class public Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PoolEntry"
.end annotation


# instance fields
.field final synthetic f:Lorg/apache/http/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->f:Lorg/apache/http/impl/conn/SingleClientConnManager;

    iget-object v0, p1, Lorg/apache/http/impl/conn/SingleClientConnManager;->b:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->a()V

    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->b:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->b:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->a()V

    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->b:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->b:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V

    goto :goto_0
.end method
