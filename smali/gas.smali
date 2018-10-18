.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgat;

    sget-object v1, Lmmw;->a:Lmmw;

    invoke-static {}, Lfoy;->c()Lgbj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgat;-><init>(Ljava/util/Set;Lgbj;)V

    sput-object v0, Lgas;->a:Lgaq;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgaq;
    .locals 2

    invoke-static {}, Lfoy;->c()Lgbj;

    move-result-object v0

    invoke-static {p0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    invoke-static {v1, v0}, Lgas;->a(Ljava/util/Set;Lgbj;)Lgaq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lgbj;)Lgaq;
    .locals 1

    new-instance v0, Lgat;

    invoke-direct {v0, p0, p1}, Lgat;-><init>(Ljava/util/Set;Lgbj;)V

    return-object v0
.end method
