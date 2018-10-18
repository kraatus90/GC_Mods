.class public final Ljrn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field private static final b:Ljgt;

.field private static final c:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljrn;->b:Ljgt;

    new-instance v0, Ljro;

    invoke-direct {v0}, Ljro;-><init>()V

    sput-object v0, Ljrn;->c:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "LocationServices.API"

    sget-object v2, Ljrn;->c:Ljgu;

    sget-object v3, Ljrn;->b:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljrn;->a:Ljgp;

    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljrq;-><init>()V

    return-void
.end method

.method public static a(Ljgx;)Ljse;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Liwp;->b(ZLjava/lang/Object;)V

    sget-object v0, Ljrn;->b:Ljgt;

    invoke-virtual {p0, v0}, Ljgx;->a(Ljgt;)Ljgv;

    move-result-object v0

    check-cast v0, Ljse;

    if-eqz v0, :cond_0

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Liwp;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
