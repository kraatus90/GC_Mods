.class public final Lksh;
.super Lkta;
.source "PG"


# instance fields
.field private final e:Lkvd;


# direct methods
.method public constructor <init>(Lksi;Lkvd;)V
    .locals 0

    invoke-direct {p0, p1}, Lkta;-><init>(Lksi;)V

    iput-object p2, p0, Lksh;->e:Lkvd;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lksh;->e:Lkvd;

    iget-boolean v0, v0, Lkvd;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkta;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lksh;->e:Lkvd;

    iget-boolean v1, v0, Lkvd;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkvd;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkta;->v()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
