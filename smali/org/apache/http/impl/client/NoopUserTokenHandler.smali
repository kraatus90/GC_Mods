.class public Lorg/apache/http/impl/client/NoopUserTokenHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/NoopUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/impl/client/NoopUserTokenHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/NoopUserTokenHandler;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/NoopUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/NoopUserTokenHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
