.class Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lorg/apache/http/impl/conn/PoolingClientConnectionManager;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;->b:Lorg/apache/http/impl/conn/PoolingClientConnectionManager;

    iput-object p2, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3

    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;->b:Lorg/apache/http/impl/conn/PoolingClientConnectionManager;

    iget-object v1, p0, Lorg/apache/http/impl/conn/PoolingClientConnectionManager$1;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/http/impl/conn/PoolingClientConnectionManager;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object v0

    return-object v0
.end method
