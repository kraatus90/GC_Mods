.class public final Lmkb;
.super Lmkr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmkp;
    .locals 3

    iget v1, p0, Lmkb;->b:I

    if-eqz v1, :cond_0

    new-instance v0, Lmod;

    iget-object v2, p0, Lmkb;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmod;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmod;->a:Lmod;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmkr;
    .locals 0

    invoke-super {p0, p1}, Lmkr;->a(Ljava/lang/Iterable;)Lmkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;
    .locals 0

    invoke-super {p0, p1, p2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lmkr;
    .locals 0

    invoke-super {p0, p1}, Lmkr;->a(Ljava/util/Map$Entry;)Lmkr;

    return-object p0
.end method
