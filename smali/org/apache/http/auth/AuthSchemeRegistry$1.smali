.class Lorg/apache/http/auth/AuthSchemeRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/auth/AuthSchemeRegistry;->lookup(Ljava/lang/String;)Lorg/apache/http/auth/AuthSchemeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/apache/http/auth/AuthSchemeRegistry;


# direct methods
.method constructor <init>(Lorg/apache/http/auth/AuthSchemeRegistry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->b:Lorg/apache/http/auth/AuthSchemeRegistry;

    iput-object p2, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 3

    const-string/jumbo v0, "http.request"

    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    iget-object v1, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->b:Lorg/apache/http/auth/AuthSchemeRegistry;

    iget-object v2, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    return-object v0
.end method
