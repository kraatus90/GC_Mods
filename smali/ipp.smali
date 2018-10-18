.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final a:Lftz;

.field public final b:Lcci;

.field private final c:Lbbb;

.field private final d:Lfup;

.field private final e:Lobl;

.field private final f:Lcbj;

.field private final g:Lkae;


# direct methods
.method public constructor <init>(Lcci;Lobl;Lftz;Lfup;Lcbj;Lbbb;Lkae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->b:Lcci;

    iput-object p2, p0, Lipp;->e:Lobl;

    iput-object p3, p0, Lipp;->a:Lftz;

    iput-object p4, p0, Lipp;->d:Lfup;

    iput-object p5, p0, Lipp;->f:Lcbj;

    iput-object p6, p0, Lipp;->c:Lbbb;

    iput-object p7, p0, Lipp;->g:Lkae;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 9

    iget-object v0, p0, Lipp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v7, p0, Lipp;->b:Lcci;

    iget-object v0, p0, Lipp;->a:Lftz;

    iget-object v5, v0, Lftz;->b:Lkck;

    iget-object v0, p0, Lipp;->d:Lfup;

    iget-object v1, v0, Lfup;->a:Lkck;

    iget-object v6, p0, Lipp;->f:Lcbj;

    iget-object v0, v7, Lcci;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0e00eb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x7f070007

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v0, Lcbk;

    int-to-float v4, v4

    int-to-float v8, v8

    invoke-direct {v0, v4, v8, v2}, Lcbk;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, Lcci;->a:Landroid/content/Context;

    const/high16 v4, 0x10b0000

    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, v7, Lcci;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, Lcci;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v8, Lccd;

    iget-object v0, v7, Lcci;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lccd;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lcci;->e:Lccd;

    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iput-object v8, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    new-instance v0, Lcfl;

    invoke-direct {v0, v7, v1}, Lcfl;-><init>(Lcci;Lkck;)V

    iput-object v0, v8, Lccd;->b:Lcfl;

    iget-object v0, v7, Lcci;->c:Lcbq;

    iget-object v1, v7, Lcci;->b:Lcbm;

    invoke-virtual/range {v0 .. v6}, Lcbq;->a(Lcbm;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkck;Lcbj;)V

    iget-object v1, v7, Lcci;->b:Lcbm;

    iget-object v4, v7, Lcci;->d:Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lcci;->c:Lcbq;

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcbm;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccd;Landroid/animation/ObjectAnimator;Lcbq;Lcbj;)V

    iget-object v0, v7, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    iget-object v0, p0, Lipp;->c:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lipp;->f:Lcbj;

    iget-object v1, v1, Lcbj;->b:Lkck;

    new-instance v2, Lipq;

    invoke-direct {v2, p0}, Lipq;-><init>(Lipp;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lipp;->c:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lipp;->a:Lftz;

    iget-object v1, v1, Lftz;->c:Lkck;

    new-instance v2, Lipr;

    invoke-direct {v2, p0}, Lipr;-><init>(Lipp;)V

    iget-object v3, p0, Lipp;->g:Lkae;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
