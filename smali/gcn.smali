.class public final Lgcn;
.super Lgcm;
.source "PG"


# instance fields
.field private final a:Lmkj;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lgcm;-><init>()V

    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lgcn;->a:Lmkj;

    return-void
.end method

.method public constructor <init>([Lgcm;)V
    .locals 1

    invoke-direct {p0}, Lgcm;-><init>()V

    invoke-static {p1}, Lmkj;->a([Ljava/lang/Object;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lgcn;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1, p2, p3}, Lgcm;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1, p2, p3}, Lgcm;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgbk;)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a(Lgbk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkwz;)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a(Lkwz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkxc;)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a(Lkxc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lkxf;)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a_(Lkxf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgbk;)V
    .locals 2

    iget-object v0, p0, Lgcn;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->b(Lgbk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
