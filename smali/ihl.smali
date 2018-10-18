.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Likz;

.field private final B:Lkih;

.field private final C:Lffp;

.field private final D:Liyc;

.field private final E:Landroid/view/WindowManager;

.field public final b:Lbbb;

.field public c:Lihi;

.field public d:Lirp;

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Liih;

.field public final l:Lihs;

.field public final m:Ljava/util/HashMap;

.field public n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final p:Lino;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lbas;

.field private final t:Z

.field private final u:Lihb;

.field private final v:Lkae;

.field private w:Lihk;

.field private final x:Lftv;

.field private final y:Lgxa;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchController"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lino;Landroid/view/WindowManager;Lftv;Lffp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbbb;Likz;Liyc;Lihb;Lgxa;Liih;Lmed;ZZLkae;Lkih;Landroid/content/Context;Lbas;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lihl;->h:Z

    iput-object p2, p0, Lihl;->E:Landroid/view/WindowManager;

    iput-object p5, p0, Lihl;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lihl;->b:Lbbb;

    iput-object p7, p0, Lihl;->A:Likz;

    iput-object p8, p0, Lihl;->D:Liyc;

    iput-object p9, p0, Lihl;->u:Lihb;

    iput-object p10, p0, Lihl;->y:Lgxa;

    iput-object p11, p0, Lihl;->k:Liih;

    iput-object p3, p0, Lihl;->x:Lftv;

    move-object/from16 v0, p17

    iput-object v0, p0, Lihl;->q:Landroid/content/Context;

    move-object/from16 v0, p15

    iput-object v0, p0, Lihl;->v:Lkae;

    move-object/from16 v0, p16

    iput-object v0, p0, Lihl;->B:Lkih;

    invoke-static/range {p18 .. p18}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbas;

    iput-object v1, p0, Lihl;->s:Lbas;

    invoke-virtual/range {p12 .. p12}, Lmed;->a()Z

    move-result v1

    iput-boolean v1, p0, Lihl;->t:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lihl;->f:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lihl;->j:Z

    iput-object p4, p0, Lihl;->C:Lffp;

    iput-object p1, p0, Lihl;->p:Lino;

    new-instance v1, Lihs;

    iget-object v2, p0, Lihl;->E:Landroid/view/WindowManager;

    iget-object v3, p0, Lihl;->q:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lihs;-><init>(Lihr;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, p0, Lihl;->l:Lihs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    iget-boolean v1, p0, Lihl;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->b:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->b:Lirp;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->k:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->k:Lirp;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->h:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->p:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->f:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->h:Lirp;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->p:Lirp;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->f:Lirp;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lihl;->s:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lihl;->t:Z

    invoke-static {v1, v2}, Lbat;->a(Landroid/content/Intent;Z)Lirp;

    move-result-object v1

    invoke-virtual {v1}, Lirp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lirp;->h:Lirp;

    iput-object v1, p0, Lihl;->d:Lirp;

    const/4 v1, 0x2

    iput v1, p0, Lihl;->e:I

    :goto_1
    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    iget v2, p0, Lihl;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lihl;->d:Lirp;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmef;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v1, Lirp;->k:Lirp;

    iput-object v1, p0, Lihl;->d:Lirp;

    const/4 v1, 0x1

    iput v1, p0, Lihl;->e:I

    goto :goto_1

    :pswitch_2
    sget-object v1, Lirp;->b:Lirp;

    iput-object v1, p0, Lihl;->d:Lirp;

    iget-boolean v1, p0, Lihl;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lihl;->e:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lihl;->e:I

    goto :goto_1

    :pswitch_3
    sget-object v1, Lirp;->p:Lirp;

    iput-object v1, p0, Lihl;->d:Lirp;

    const/4 v1, 0x3

    iput v1, p0, Lihl;->e:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->d:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->d:Lirp;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    sget-object v2, Lirp;->b:Lirp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lihl;->m:Ljava/util/HashMap;

    sget-object v2, Lirp;->b:Lirp;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lihs;
    .locals 1

    iget-object v0, p0, Lihl;->l:Lihs;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_4

    :goto_0
    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, Lihl;->i()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Lihl;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lihl;->r:Ljava/util/ArrayList;

    iget v1, p0, Lihl;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lihl;->C:Lffp;

    sget v2, Lmtk;->e:I

    iget-object v3, p0, Lihl;->d:Lirp;

    invoke-virtual {v3}, Lirp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lirp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lffp;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lihl;->a(Lirp;Z)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lihl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lihl;->r:Ljava/util/ArrayList;

    iget v1, p0, Lihl;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lihl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final a(Lihi;)V
    .locals 0

    iput-object p1, p0, Lihl;->c:Lihi;

    return-void
.end method

.method public final a(Lihk;)V
    .locals 0

    iput-object p1, p0, Lihl;->w:Lihk;

    return-void
.end method

.method public final a(Linp;)V
    .locals 5

    iget-object v0, p1, Linp;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lihl;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p0, Lihl;->p:Lino;

    iget-object v0, v0, Lino;->e:Landroid/view/View;

    iput-object v0, p0, Lihl;->z:Landroid/view/View;

    iget-object v0, p0, Lihl;->d:Lirp;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihl;->B:Lkih;

    const-string v1, "ModeSwitchCtrl#init"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0, p0}, Liih;->a(Liin;)V

    iget-object v0, p0, Lihl;->k:Liih;

    iget-object v1, p0, Lihl;->C:Lffp;

    invoke-interface {v0, v1}, Liih;->a(Lffp;)V

    iget-boolean v0, p0, Lihl;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->b:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->k:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    :goto_0
    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->h:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->p:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    iget-object v0, p0, Lihl;->k:Liih;

    iget-object v1, p0, Lihl;->d:Lirp;

    invoke-interface {v0, v1}, Liih;->e(Lirp;)V

    iget-object v0, p0, Lihl;->k:Liih;

    iget-object v1, p0, Lihl;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Liih;->a(Landroid/view/View;)V

    iget-object v0, p0, Lihl;->q:Landroid/content/Context;

    invoke-static {v0}, Lijf;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lihl;->x:Lftv;

    invoke-virtual {v1}, Lftv;->c()Z

    move-result v1

    iget-object v2, p0, Lihl;->y:Lgxa;

    invoke-virtual {v2}, Lgxa;->a()Z

    move-result v2

    iget-object v3, p0, Lihl;->u:Lihb;

    invoke-virtual {v3}, Lihb;->a()Lnab;

    move-result-object v3

    new-instance v4, Liho;

    invoke-direct {v4, p0, v1, v2, v0}, Liho;-><init>(Lihl;ZZZ)V

    iget-object v0, p0, Lihl;->v:Lkae;

    invoke-static {v3, v4, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lihl;->B:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->d:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    iget-object v0, p0, Lihl;->k:Liih;

    sget-object v1, Lirp;->b:Lirp;

    invoke-interface {v0, v1}, Liih;->a(Lirp;)V

    goto :goto_0
.end method

.method public final a(Lirp;Z)V
    .locals 12

    const-wide/16 v4, 0xfa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lihl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lihl;->A:Likz;

    invoke-interface {v0, v11}, Likz;->b(Z)V

    iget-object v0, p0, Lihl;->D:Liyc;

    invoke-virtual {v0, v8}, Liyc;->a(I)V

    iget-object v0, p0, Lihl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lihl;->e:I

    if-ge v0, v1, :cond_1

    move v6, v7

    move v3, v8

    :goto_0
    iput-boolean v7, p0, Lihl;->i:Z

    iget-object v0, p0, Lihl;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    new-array v0, v8, [F

    const/4 v1, 0x0

    aput v1, v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lihm;

    invoke-direct {v0, p0}, Lihm;-><init>(Lihl;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [I

    const/16 v1, 0xfa

    aput v1, v0, v11

    aput v11, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lihp;

    invoke-direct {v0, p0, p1}, Lihp;-><init>(Lihl;Lirp;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lihl;->E:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lihl;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lish;->a(Landroid/view/Display;Landroid/content/Context;)Lish;

    move-result-object v4

    new-instance v0, Lihn;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lihn;-><init>(Lihl;Lirp;ILish;ZI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v10, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lihq;

    invoke-direct {v1, p0, p1}, Lihq;-><init>(Lihl;Lirp;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    if-le v0, v1, :cond_0

    move v6, v8

    move v3, v7

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkae;->a()V

    iput-boolean p1, p0, Lihl;->g:Z

    iget-boolean v0, p0, Lihl;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lihl;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihl;->l:Lihs;

    iput-boolean v2, v0, Lihs;->a:Z

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0, v2}, Liih;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lihl;->l:Lihs;

    iput-boolean v1, v0, Lihs;->a:Z

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0, v1}, Liih;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lirp;)Z
    .locals 1

    iget-object v0, p0, Lihl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lirp;)V
    .locals 1

    iget-object v0, p0, Lihl;->d:Lirp;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lihl;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lihl;->a(Lirp;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lirp;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lihl;->d:Lirp;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lihl;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lihl;->d:Lirp;

    iget-object v0, p0, Lihl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lihl;->e:I

    iget-object v0, p0, Lihl;->d:Lirp;

    sget-object v1, Lirp;->f:Lirp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lihl;->k:Liih;

    iget-object v1, p0, Lihl;->d:Lirp;

    invoke-interface {v0, v1, p2}, Liih;->a(Lirp;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0, p1}, Liih;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lihl;->l:Lihs;

    iget-boolean v0, v0, Lihs;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0}, Liih;->b()V

    return-void
.end method

.method public final c(Lirp;)V
    .locals 1

    iget-object v0, p0, Lihl;->w:Lihk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lihk;->b(Lirp;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0, p1}, Liih;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0}, Liih;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lihl;->k:Liih;

    invoke-interface {v0}, Liih;->d()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lihl;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lihl;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lihl;->A:Likz;

    invoke-interface {v0, v1}, Likz;->b(Z)V

    iget-object v0, p0, Lihl;->D:Liyc;

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lihl;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lihl;->e:I

    iget-object v1, p0, Lihl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
