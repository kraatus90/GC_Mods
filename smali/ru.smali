.class public abstract Lru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Lrv;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru;->h:Lrv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru;->a:Ljava/util/ArrayList;

    iput-wide v2, p0, Lru;->i:J

    iput-wide v2, p0, Lru;->j:J

    iput-wide v4, p0, Lru;->k:J

    iput-wide v4, p0, Lru;->l:J

    return-void
.end method

.method public static d(Lso;)I
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lso;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Lso;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    iget v1, p0, Lso;->d:I

    invoke-virtual {p0}, Lso;->d()I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lso;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lru;->f(Lso;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lso;Lrw;Lrw;)Z
.end method

.method public abstract a(Lso;Lso;Lrw;Lrw;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lso;Lrw;Lrw;)Z
.end method

.method public abstract c(Lso;)V
.end method

.method public abstract c(Lso;Lrw;Lrw;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lru;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Lso;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lru;->h:Lrv;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lru;->h:Lrv;

    invoke-virtual {p1, v0}, Lso;->a(Z)V

    iget-object v2, p1, Lso;->h:Lso;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lso;->i:Lso;

    if-nez v2, :cond_0

    iput-object v4, p1, Lso;->h:Lso;

    :cond_0
    iput-object v4, p1, Lso;->i:Lso;

    iget v2, p1, Lso;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    iget-object v4, v3, Lrv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p1, Lso;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    iget-object v6, v2, Lpe;->a:Lpg;

    invoke-virtual {v6, v5}, Lpg;->a(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    invoke-virtual {v2, v5}, Lpe;->b(Landroid/view/View;)Z

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v5

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v6, v5}, Lsh;->b(Lso;)V

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v6, v5}, Lsh;->a(Lso;)V

    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lso;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lrv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lso;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v7, v2, Lpe;->b:Lpf;

    invoke-virtual {v7, v6}, Lpf;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lpe;->b:Lpf;

    invoke-virtual {v7, v6}, Lpf;->d(I)Z

    invoke-virtual {v2, v5}, Lpe;->b(Landroid/view/View;)Z

    iget-object v2, v2, Lpe;->a:Lpg;

    invoke-virtual {v2, v6}, Lpg;->a(I)V

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public f(Lso;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
