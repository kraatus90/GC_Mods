.class public final Lklb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkz;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lkkz;
    .locals 2

    new-instance v0, Lkla;

    invoke-static {p0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v1

    invoke-direct {v0, v1}, Lkla;-><init>(Lmiv;)V

    return-object v0
.end method
