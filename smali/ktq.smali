.class public final Lktq;
.super Lkuk;
.source "PG"


# instance fields
.field private final e:Lkwm;


# direct methods
.method public constructor <init>(Lktr;Lkwm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkuk;-><init>(Lktr;)V

    iput-object p2, p0, Lktq;->e:Lkwm;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lktq;->e:Lkwm;

    iget-boolean v0, v0, Lkwm;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkuk;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lktq;->e:Lkwm;

    iget-boolean v1, v0, Lkwm;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkwm;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkuk;->v()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
