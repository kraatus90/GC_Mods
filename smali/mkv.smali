.class abstract Lmkv;
.super Lmlm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlm;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method abstract g()Lmkp;
.end method

.method final h()Z
    .locals 1

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->e()Z

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmkw;

    invoke-virtual {p0}, Lmkv;->g()Lmkp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkw;-><init>(Lmkp;)V

    return-object v0
.end method
