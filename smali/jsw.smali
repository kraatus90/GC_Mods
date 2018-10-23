.class public final Ljsw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field private static final b:Ljic;

.field private static final c:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljsw;->b:Ljic;

    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsw;->c:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "LocationServices.API"

    sget-object v2, Ljsw;->c:Ljid;

    sget-object v3, Ljsw;->b:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljsw;->a:Ljhy;

    new-instance v0, Ljss;

    invoke-direct {v0}, Ljss;-><init>()V

    new-instance v0, Ljst;

    invoke-direct {v0}, Ljst;-><init>()V

    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    return-void
.end method

.method public static a(Ljig;)Ljtn;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lixz;->b(ZLjava/lang/Object;)V

    sget-object v0, Ljsw;->b:Ljic;

    invoke-virtual {p0, v0}, Ljig;->a(Ljic;)Ljie;

    move-result-object v0

    check-cast v0, Ljtn;

    if-eqz v0, :cond_0

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lixz;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
