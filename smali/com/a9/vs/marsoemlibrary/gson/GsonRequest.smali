.class public Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;
.super Lcom/android/volley/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I = 0x36ee80


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$Listener",
            "<TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/a9/vs/marsoemlibrary/gson/ArrayAdapterFactory;

    invoke-direct {v1}, Lcom/a9/vs/marsoemlibrary/gson/ArrayAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->clazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->listener:Lcom/android/volley/Response$Listener;

    return-void
.end method

.method private isSuccessful(I)Z
    .locals 2

    div-int/lit8 v0, p1, 0x64

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/android/volley/Cache$Entry;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 4

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Cache$Entry;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/android/volley/Cache$Entry;

    invoke-direct {p1}, Lcom/android/volley/Cache$Entry;-><init>()V

    iget-object v0, p2, Lcom/android/volley/NetworkResponse;->data:[B

    iput-object v0, p1, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object v0, p2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string/jumbo v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    iget-wide v0, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    iput-wide v0, p1, Lcom/android/volley/Cache$Entry;->ttl:J

    iput-wide v2, p1, Lcom/android/volley/Cache$Entry;->serverDate:J

    iget-object v0, p2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    iput-object v0, p1, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    iget-wide v0, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    iput-wide v0, p1, Lcom/android/volley/Cache$Entry;->ttl:J

    goto :goto_0
.end method

.method protected a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->a(Lcom/android/volley/Cache$Entry;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-direct {p0, v1}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->isSuccessful(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->clazz:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/Integer;
    .locals 1

    const v0, 0x36ee80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->listener:Lcom/android/volley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;->headers:Ljava/util/Map;

    goto :goto_0
.end method
