.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lfnj;


# direct methods
.method public constructor <init>(Lfnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->a:Lfnj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-object v0, v0, Lfnj;->d:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-object v0, v0, Lfnj;->g:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-boolean v0, v0, Lfnj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfqg;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lfqg;->a:Lfnj;

    iget-wide v2, v1, Lfnj;->f:J

    iget-object v4, p0, Lfqg;->a:Lfnj;

    iget-wide v4, v4, Lfnj;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v1, v1, Lfnj;->d:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lfqg;->a:Lfnj;

    iget-object v1, v1, Lfnj;->e:Lncf;

    invoke-virtual {v1}, Lmzp;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lfqg;->a:Lfnj;

    iget-object v1, v1, Lfnj;->d:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-object v0, v0, Lfnj;->d:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-object v0, v0, Lfnj;->e:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    iget-object v0, p0, Lfqg;->a:Lfnj;

    iget-object v0, v0, Lfnj;->g:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
