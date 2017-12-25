.class Lorg/apache/http/impl/execchain/Proxies;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/apache/http/impl/execchain/Proxies;->a(Lorg/apache/http/HttpEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lorg/apache/http/HttpEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/apache/http/HttpEntity;

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/http/impl/execchain/RequestEntityExecHandler;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/execchain/RequestEntityExecHandler;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method static a(Lorg/apache/http/HttpEntity;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/http/impl/execchain/RequestEntityExecHandler;

    return v0
.end method

.method static a(Lorg/apache/http/HttpRequest;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/apache/http/impl/execchain/Proxies;->a(Lorg/apache/http/HttpEntity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/execchain/RequestEntityExecHandler;

    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/RequestEntityExecHandler;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    return v2
.end method

.method public static enhanceResponse(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 4

    const-class v0, Lorg/apache/http/impl/execchain/ResponseProxyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/apache/http/client/methods/CloseableHttpResponse;

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/impl/execchain/ResponseProxyHandler;

    invoke-direct {v2, p0, p1}, Lorg/apache/http/impl/execchain/ResponseProxyHandler;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/CloseableHttpResponse;

    return-object v0
.end method
