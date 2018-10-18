.class final Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lmop;

.field private b:Lmlw;

.field private final synthetic c:Lmoi;


# direct methods
.method constructor <init>(Lmoi;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lmol;->c:Lmoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lmol;->c:Lmoi;

    iget-object v0, v2, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lmoi;->b:Lmii;

    iget-boolean v4, v3, Lmii;->c:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lmii;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lmop;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmop;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lmoi;->b:Lmii;

    iget-object v4, v4, Lmii;->f:Lmgy;

    sget-object v5, Lmgy;->b:Lmgy;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v4

    iget-object v5, v0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lmop;->e:Lmop;

    :cond_0
    :goto_0
    iget-object v3, v2, Lmoi;->a:Lmop;

    if-eq v0, v3, :cond_2

    iget-object v2, v2, Lmoi;->b:Lmii;

    iget-object v3, v0, Lmop;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    iput-object v0, p0, Lmol;->a:Lmop;

    iput-object v1, p0, Lmol;->b:Lmlw;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lmoi;->a:Lmop;

    iget-object v0, v0, Lmop;->e:Lmop;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmol;->a:Lmop;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmol;->c:Lmoi;

    iget-object v2, v2, Lmoi;->b:Lmii;

    iget-object v1, v1, Lmop;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lmii;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmol;->a:Lmop;

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmol;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmol;->c:Lmoi;

    iget-object v1, p0, Lmol;->a:Lmop;

    new-instance v2, Lmoj;

    invoke-direct {v2, v0, v1}, Lmoj;-><init>(Lmoi;Lmop;)V

    iput-object v2, p0, Lmol;->b:Lmlw;

    iget-object v0, p0, Lmol;->a:Lmop;

    iget-object v0, v0, Lmop;->e:Lmop;

    iget-object v1, p0, Lmol;->c:Lmoi;

    iget-object v1, v1, Lmoi;->a:Lmop;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmol;->a:Lmop;

    :goto_0
    return-object v2

    :cond_1
    iput-object v0, p0, Lmol;->a:Lmop;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lmol;->b:Lmlw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmol;->c:Lmoi;

    iget-object v2, p0, Lmol;->b:Lmlw;

    invoke-interface {v2}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmoi;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lmol;->b:Lmlw;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
