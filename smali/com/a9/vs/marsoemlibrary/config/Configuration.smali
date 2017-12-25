.class public Lcom/a9/vs/marsoemlibrary/config/Configuration;
.super Ljava/lang/Object;


# instance fields
.field private api_key:Ljava/lang/String;

.field private api_secret:Ljava/lang/String;

.field private api_version:Ljava/lang/String;

.field private app_name:Ljava/lang/String;

.field private domain_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/Configuration;->api_key:Ljava/lang/String;

    return-object v0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/Configuration;->api_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/Configuration;->api_version:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/Configuration;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/Configuration;->domain_name:Ljava/lang/String;

    return-object v0
.end method
