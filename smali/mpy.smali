.class final Lmpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lmqd;

.field private b:Lmnk;

.field private final synthetic c:Lmpw;


# direct methods
.method constructor <init>(Lmpw;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lmpy;->c:Lmpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lmpy;->c:Lmpw;

    iget-object v0, v2, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lmpw;->b:Lmjw;

    iget-boolean v4, v3, Lmjw;->b:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lmjw;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lmpw;->b:Lmjw;

    iget-object v4, v4, Lmjw;->d:Lmim;

    sget-object v5, Lmim;->b:Lmim;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    iget-object v5, v0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lmqd;->g:Lmqd;

    :cond_0
    :goto_0
    iget-object v3, v2, Lmpw;->a:Lmqd;

    if-eq v0, v3, :cond_2

    iget-object v2, v2, Lmpw;->b:Lmjw;

    iget-object v3, v0, Lmqd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    iput-object v0, p0, Lmpy;->a:Lmqd;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lmpw;->a:Lmqd;

    iget-object v0, v0, Lmqd;->g:Lmqd;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmpy;->a:Lmqd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmpy;->c:Lmpw;

    iget-object v2, v2, Lmpw;->b:Lmjw;

    iget-object v1, v1, Lmqd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lmjw;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmpy;->a:Lmqd;

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmpy;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmpy;->c:Lmpw;

    iget-object v1, p0, Lmpy;->a:Lmqd;

    new-instance v2, Lmpx;

    invoke-direct {v2, v0, v1}, Lmpx;-><init>(Lmpw;Lmqd;)V

    iput-object v2, p0, Lmpy;->b:Lmnk;

    iget-object v0, p0, Lmpy;->a:Lmqd;

    iget-object v0, v0, Lmqd;->g:Lmqd;

    iget-object v1, p0, Lmpy;->c:Lmpw;

    iget-object v1, v1, Lmpw;->a:Lmqd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmpy;->a:Lmqd;

    :goto_0
    return-object v2

    :cond_1
    iput-object v0, p0, Lmpy;->a:Lmqd;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lmpy;->b:Lmnk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmpy;->c:Lmpw;

    iget-object v2, p0, Lmpy;->b:Lmnk;

    invoke-interface {v2}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmpw;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lmpy;->b:Lmnk;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
