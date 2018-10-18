.class final Lmjj;
.super Lmkl;
.source "PG"


# instance fields
.field private final a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0}, Lmkl;-><init>()V

    iput-object p1, p0, Lmjj;->a:Lmjb;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjj;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->g()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->e()Lmiv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmpc;
    .locals 1

    iget-object v0, p0, Lmjj;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->x_()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmjj;->a:Lmjb;

    invoke-virtual {v0, p1}, Lmjb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjj;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->x_()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjj;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmjk;

    iget-object v1, p0, Lmjj;->a:Lmjb;

    invoke-direct {v0, v1}, Lmjk;-><init>(Lmjb;)V

    return-object v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
