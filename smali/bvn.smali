.class public final Lbvn;
.super Lbva;
.source "PG"


# instance fields
.field private final c:Lbgy;

.field private final d:Lbvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgt;Lbgy;Lbvs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbva;-><init>(Landroid/content/Context;Lbgt;)V

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbvn;->c:Lbgy;

    iput-object p4, p0, Lbvn;->d:Lbvs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;Lbgn;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget-object v1, p0, Lbvn;->c:Lbgy;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iget-object v2, p0, Lbvn;->a:Lbgt;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p3}, Lbgy;->a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0, p1, p2, p3}, Lbgt;->a(Landroid/view/View;Lbgo;Lbgn;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbgo;Lbgm;)V
    .locals 2

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget-object v1, p0, Lbvn;->c:Lbgy;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0, p1, p2}, Lbgt;->a(Lbgo;Lbgm;)V

    return-void
.end method

.method public final b(Lbgo;)V
    .locals 2

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget-object v1, p0, Lbvn;->c:Lbgy;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->b(Lbgo;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->d()V

    iget-object v0, p0, Lbvn;->c:Lbgy;

    invoke-virtual {p0, v0}, Lbvn;->a(Lbgy;)V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 3

    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbvn;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvn;->d:Lbvs;

    iget-object v1, p0, Lbvn;->b:Landroid/content/Context;

    iget-object v2, p0, Lbvn;->c:Lbgy;

    invoke-virtual {v0, v1, v2}, Lbvs;->a(Landroid/content/Context;Lfjf;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method
