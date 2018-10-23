.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcej;

.field public static final b:Lcej;

.field public static final c:Lcej;

.field public static final d:Lces;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcej;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdf;->b:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdf;->a:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.advice.distance"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdf;->c:Lcej;

    new-instance v0, Lces;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lces;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbdf;->d:Lces;

    return-void
.end method
