.class public Lcom/a9/vs/marsoemlibrary/api/ServerUtils;
.super Ljava/lang/Object;


# static fields
.field private static configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthHeader()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;->getInstance()Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;

    move-result-object v0

    sget-object v1, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v1}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getApiSecret()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v2}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getAppName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v3}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;->getAuthHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScanItError(Lcom/android/volley/VolleyError;)Lcom/a9/vs/marsoemlibrary/model/ScanItError;
    .locals 3

    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_UNKNOWN:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/android/volley/AuthFailureError;

    if-nez v1, :cond_3

    instance-of v1, p0, Lcom/android/volley/NoConnectionError;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/android/volley/NetworkError;

    if-nez v1, :cond_5

    instance-of v1, p0, Lcom/android/volley/ParseError;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/android/volley/TimeoutError;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x194

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_9

    :cond_2
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_SERVER:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_AUTH_FAILED:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_CONNECTION:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NETWORK:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_TIMEOUT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_NO_MATCH:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/android/volley/ServerError;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/android/volley/ClientError;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/a9/vs/marsoemlibrary/model/ScanItError;->ERROR_CLIENT:Lcom/a9/vs/marsoemlibrary/model/ScanItError;

    goto :goto_0
.end method

.method public static getUrl(Lcom/a9/vs/marsoemlibrary/config/Configuration;)Ljava/lang/String;
    .locals 4

    sput-object p0, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v1}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/a9/vs/marsoemlibrary/api/ServerUtils;->configuration:Lcom/a9/vs/marsoemlibrary/config/Configuration;

    invoke-virtual {v2}, Lcom/a9/vs/marsoemlibrary/config/Configuration;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
