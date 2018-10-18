.class public final Lmin;
.super Lmjd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmjb;
    .locals 3

    iget v1, p0, Lmin;->b:I

    if-eqz v1, :cond_0

    new-instance v0, Lmmp;

    iget-object v2, p0, Lmin;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmmp;-><init>([Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmmp;->a:Lmmp;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmjd;
    .locals 0

    invoke-super {p0, p1}, Lmjd;->a(Ljava/lang/Iterable;)Lmjd;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;
    .locals 0

    invoke-super {p0, p1, p2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lmjd;
    .locals 0

    invoke-super {p0, p1}, Lmjd;->a(Ljava/util/Map$Entry;)Lmjd;

    return-object p0
.end method
