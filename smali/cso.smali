.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcej;

.field public static final b:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcej;

    const-string v1, "camera.enable_imax"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcso;->a:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.imax_keep_models"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcso;->b:Lcei;

    return-void
.end method

.method public static a(Locz;)Lmfr;
    .locals 1

    invoke-interface {p0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0
.end method
