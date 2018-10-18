.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceh;

.field public static final b:Lceh;

.field public static final c:Lceh;

.field public static final d:Lcep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceh;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcz;->b:Lceh;

    new-instance v0, Lceh;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcz;->a:Lceh;

    new-instance v0, Lceh;

    const-string v1, "camera.advice.distance"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcz;->c:Lceh;

    new-instance v0, Lceq;

    const-string v1, "camera.advice.cuttlef"

    invoke-direct {v0, v1}, Lceq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcep;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcep;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbcz;->d:Lcep;

    return-void
.end method
