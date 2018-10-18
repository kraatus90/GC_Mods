.class final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftt;


# instance fields
.field public final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    iput-object p1, p0, Ldvt;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->H:Ldmp;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmp;->b(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    iget-object v0, p0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->i:Lhwz;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->A:Lkae;

    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldvt;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
