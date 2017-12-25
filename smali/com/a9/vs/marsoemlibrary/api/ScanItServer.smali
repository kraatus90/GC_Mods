.class public Lcom/a9/vs/marsoemlibrary/api/ScanItServer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/a9/vs/marsoemlibrary/api/ScanItServer;


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

.field private requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->requestQueue:Lcom/android/volley/RequestQueue;

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->context:Landroid/content/Context;

    return-void
.end method

.method private getBarcodeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/config/Configuration;)Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/a9/vs/marsoemlibrary/model/ScanItBarcodeDecodeRequest;

    invoke-static {p3}, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->getUrl(Lcom/a9/vs/marsoemlibrary/config/Configuration;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/a9/vs/marsoemlibrary/model/ScanItBarcodeDecodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/a9/vs/marsoemlibrary/api/ScanItServer;
    .locals 2

    const-class v1, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->instance:Lcom/a9/vs/marsoemlibrary/api/ScanItServer;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->instance:Lcom/a9/vs/marsoemlibrary/api/ScanItServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;

    invoke-direct {v0, p0}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->instance:Lcom/a9/vs/marsoemlibrary/api/ScanItServer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sendRequest(Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V
    .locals 2

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->requestQueue:Lcom/android/volley/RequestQueue;

    sget-object v1, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    invoke-static {p1}, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->getScanItError(Lcom/android/volley/VolleyError;)Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;->onFailure(Lcom/a9/vs/marsoemlibrary/model/ScanItError;)V

    goto :goto_0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->listener:Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;

    invoke-interface {v0, p1}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public declared-synchronized sendSearchRequest(Ljava/lang/String;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->context:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->getCurrentConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/a9/vs/marsoemlibrary/config/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :goto_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Barcode search request not sent as configuration is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->getBarcodeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/config/Configuration;)Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->sendRequest(Lcom/a9/vs/marsoemlibrary/model/ScanItJSONRequest;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V

    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ScanItServer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Barcode search request sent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    invoke-interface {p3, v0}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;->onFailure(Lcom/a9/vs/marsoemlibrary/model/ScanItError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NOT_INITIALIZED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    invoke-interface {p3, v0}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;->onFailure(Lcom/a9/vs/marsoemlibrary/model/ScanItError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
