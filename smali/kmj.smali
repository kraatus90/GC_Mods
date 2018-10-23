.class final Lkmj;
.super Lkmi;
.source "PG"


# instance fields
.field private final a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;)V
    .locals 0

    invoke-direct {p0}, Lkmi;-><init>()V

    iput-object p1, p0, Lkmj;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(Lkmh;)V
    .locals 2

    iget-object v0, p0, Lkmj;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p1}, Lkmi;->a(Lkmh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkwz;)V
    .locals 2

    iget-object v0, p0, Lkmj;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p1}, Lkmi;->a(Lkwz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkxc;)V
    .locals 2

    iget-object v0, p0, Lkmj;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p1}, Lkmi;->a(Lkxc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkxf;)V
    .locals 2

    iget-object v0, p0, Lkmj;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p1}, Lkmi;->a(Lkxf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
