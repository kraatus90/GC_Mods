.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lfsb;


# direct methods
.method public constructor <init>(Lfsb;)V
    .locals 0

    iput-object p1, p0, Lflf;->a:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnx;)Z
    .locals 4

    iget-object v0, p0, Lflf;->a:Lfsb;

    iget-object v0, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflf;->a:Lfsb;

    iget-object v0, v0, Lfsb;->d:Lfrz;

    invoke-virtual {v0}, Lfrz;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmnx;->c(Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmnx;->b(Lmnx;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lflf;->a:Lfsb;

    iget-object v0, v0, Lfsb;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    iget-object v0, v0, Lfsj;->d:Lmnx;

    invoke-virtual {v0, p1}, Lmnx;->b(Lmnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmnx;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lflf;->a:Lfsb;

    iget-object v0, v0, Lfsb;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v3, v0, Lfsi;->g:Ljava/util/List;

    invoke-static {v3}, Lfqc;->a(Ljava/util/List;)Lmnx;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmnx;->b(Lmnx;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfsi;->e:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lfsi;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
