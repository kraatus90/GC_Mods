.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgbw;

    sget-object v1, Lmok;->a:Lmok;

    invoke-static {}, Lfqc;->c()Lgcm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgbw;-><init>(Ljava/util/Set;Lgcm;)V

    sput-object v0, Lgbv;->a:Lgbt;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgbt;
    .locals 2

    invoke-static {}, Lfqc;->c()Lgcm;

    move-result-object v0

    invoke-static {p0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v1

    invoke-static {v1, v0}, Lgbv;->a(Ljava/util/Set;Lgcm;)Lgbt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lgcm;)Lgbt;
    .locals 1

    new-instance v0, Lgbw;

    invoke-direct {v0, p0, p1}, Lgbw;-><init>(Ljava/util/Set;Lgcm;)V

    return-object v0
.end method
