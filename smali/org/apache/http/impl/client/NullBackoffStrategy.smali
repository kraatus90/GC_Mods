.class public Lorg/apache/http/impl/client/NullBackoffStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ConnectionBackoffStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldBackoff(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldBackoff(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
