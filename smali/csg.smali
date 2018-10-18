.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceh;

.field public static final b:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceh;

    const-string v1, "camera.enable_imax"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsg;->a:Lceh;

    new-instance v0, Lceg;

    const-string v1, "camera.imax_keep_models"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsg;->b:Lceg;

    return-void
.end method

.method public static a(Lobl;)Lmed;
    .locals 1

    invoke-interface {p0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0
.end method
