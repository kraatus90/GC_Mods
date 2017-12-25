.class public Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ssl/TrustStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    array-length v1, p1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
