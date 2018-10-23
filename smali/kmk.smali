.class public final Lkmk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmi;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lkmi;
    .locals 2

    new-instance v0, Lkmj;

    invoke-static {p0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmj;-><init>(Lmkj;)V

    return-object v0
.end method
