.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lfmg;


# direct methods
.method public constructor <init>(Lfmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lfmg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->d:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->g:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-boolean v0, v0, Lfmg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfpc;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lfpc;->a:Lfmg;

    iget-wide v2, v1, Lfmg;->f:J

    iget-object v4, p0, Lfpc;->a:Lfmg;

    iget-wide v4, v4, Lfmg;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v1, v1, Lfmg;->d:Lnar;

    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lfpc;->a:Lfmg;

    iget-object v1, v1, Lfmg;->e:Lnar;

    invoke-virtual {v1}, Lmyb;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lfpc;->a:Lfmg;

    iget-object v1, v1, Lfmg;->d:Lnar;

    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->d:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->e:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    iget-object v0, p0, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->g:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
