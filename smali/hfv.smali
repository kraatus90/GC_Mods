.class final synthetic Lhfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfq;

.field private final b:Lbgm;

.field private final c:Litn;

.field private final d:I


# direct methods
.method constructor <init>(Lhfq;Lbgm;Litn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->a:Lhfq;

    iput-object p2, p0, Lhfv;->b:Lbgm;

    iput-object p3, p0, Lhfv;->c:Litn;

    iput p4, p0, Lhfv;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lhfv;->a:Lhfq;

    iget-object v2, p0, Lhfv;->b:Lbgm;

    iget-object v3, p0, Lhfv;->c:Litn;

    iget v4, p0, Lhfv;->d:I

    iget-object v0, v1, Lhfq;->f:Lbgt;

    invoke-interface {v0, v6}, Lbgt;->d(I)Lbgo;

    move-result-object v0

    sget-object v5, Lbgo;->a:Lbgo;

    if-eq v0, v5, :cond_3

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v3, Litn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Litn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lhfq;->b:Lifi;

    invoke-interface {v2, v0, v6}, Lifi;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, v1, Lhfq;->g:Libn;

    new-instance v2, Libm;

    sget-object v3, Lkiv;->a:Lkiv;

    invoke-direct {v2, v0, v3}, Libm;-><init>(Landroid/graphics/Bitmap;Lkiv;)V

    invoke-virtual {v1, v2}, Libn;->a(Ljava/lang/Object;)Lnbp;

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v4, :cond_2

    :goto_2
    iget-object v0, v1, Lhfq;->b:Lifi;

    invoke-interface {v0}, Lifi;->b()V

    iget-object v0, v1, Lhfq;->g:Libn;

    invoke-virtual {v0}, Libn;->b()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lhfq;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
