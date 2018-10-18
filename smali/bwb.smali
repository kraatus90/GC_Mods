.class public Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field public final c:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->c:Lbvz;

    return-void
.end method


# virtual methods
.method public final a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbvz;->a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmed;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->a()Lmed;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1, p2}, Lbvz;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1}, Lbvz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfhu;)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iput-object p1, v0, Lbvc;->h:Lfhu;

    return-void
.end method

.method public final a(Lbfq;Lbgi;)Z
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1, p2}, Lbvz;->a(Lbfq;Lbgi;)Z

    move-result v0

    return v0
.end method

.method public final b(II)Lise;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1, p2}, Lbvz;->b(II)Lise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->g:Lnar;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1}, Lbvz;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1}, Lbvz;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0, p1}, Lbvz;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lbgg;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->e()Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkhq;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->f()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->d:Lfig;

    iget v0, v0, Lfig;->j:I

    return v0
.end method

.method public final h()Lfig;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->d:Lfig;

    return-object v0
.end method

.method public final i()Lfid;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->b:Lfid;

    return-object v0
.end method

.method public final j()Lfhu;
    .locals 1

    iget-object v0, p0, Lbwb;->c:Lbvz;

    iget-object v0, v0, Lbvc;->h:Lfhu;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
