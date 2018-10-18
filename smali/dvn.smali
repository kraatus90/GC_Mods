.class final synthetic Ldvn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldvn;->a:Ldvm;

    check-cast p1, Lgmj;

    iget-object v4, p1, Lgmj;->b:[Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_1

    iget-object v5, v3, Ldvm;->x:Lkbc;

    array-length v6, v4

    if-lez v6, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Ldvm;->o:Lhgy;

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhgy;->a:Litg;

    int-to-float v4, v6

    invoke-virtual {v0, v4}, Litg;->a(F)V

    iget-object v0, v3, Ldvm;->u:Lkbq;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ldvm;->h:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Ldvm;->w:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ldvm;->w:I

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v3, Ldvm;->o:Lhgy;

    iget-object v4, v4, Lhgy;->a:Litg;

    iget v4, v4, Litg;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-nez v4, :cond_0

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Ldvm;->p:Lhha;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    iput-object v0, v1, Lhha;->b:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, Lhha;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lhha;->c:Z

    if-eqz v3, :cond_4

    iget v3, v1, Lhha;->a:I

    if-ne v3, v7, :cond_3

    :goto_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v3, 0x2

    :try_start_1
    iput v3, v1, Lhha;->a:I

    iget-object v3, v1, Lhha;->f:Lfto;

    iget-object v4, v1, Lhha;->g:Lftl;

    invoke-interface {v3, v4}, Lfto;->a(Lftl;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v4, v5}, Lhha;->a(J)V

    goto :goto_3

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object v4, v3, Ldvm;->v:Litg;

    iget-object v0, v3, Ldvm;->u:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    invoke-virtual {v0}, Lgmr;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Litg;->a(F)V

    iget-object v0, v3, Ldvm;->v:Litg;

    iget v0, v0, Litg;->a:F

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
