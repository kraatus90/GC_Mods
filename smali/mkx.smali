.class final Lmkx;
.super Lmlz;
.source "PG"


# instance fields
.field private final a:Lmkp;


# direct methods
.method constructor <init>(Lmkp;)V
    .locals 0

    invoke-direct {p0}, Lmlz;-><init>()V

    iput-object p1, p0, Lmkx;->a:Lmkp;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->e()Lmkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmqq;
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->s_()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->s_()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmky;

    iget-object v1, p0, Lmkx;->a:Lmkp;

    invoke-direct {v0, v1}, Lmky;-><init>(Lmkp;)V

    return-object v0
.end method
