.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liis;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Limi;

.field private final B:Lkjq;

.field private final C:Lffz;

.field private final D:Lizl;

.field private final E:Landroid/view/WindowManager;

.field public final b:Lbbh;

.field public c:Liir;

.field public d:Lisy;

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Lijq;

.field public final l:Lijb;

.field public final m:Ljava/util/HashMap;

.field public n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final p:Lioy;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lbay;

.field private final t:Z

.field private final u:Liik;

.field private final v:Lkbn;

.field private w:Liit;

.field private final x:Lfuz;

.field private final y:Lgyd;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchController"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lioy;Landroid/view/WindowManager;Lfuz;Lffz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbbh;Limi;Lizl;Liik;Lgyd;Lijq;Lmfr;ZZLkbn;Lkjq;Landroid/content/Context;Lbay;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liiu;->h:Z

    iput-object p2, p0, Liiu;->E:Landroid/view/WindowManager;

    iput-object p5, p0, Liiu;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Liiu;->b:Lbbh;

    iput-object p7, p0, Liiu;->A:Limi;

    iput-object p8, p0, Liiu;->D:Lizl;

    iput-object p9, p0, Liiu;->u:Liik;

    iput-object p10, p0, Liiu;->y:Lgyd;

    iput-object p11, p0, Liiu;->k:Lijq;

    iput-object p3, p0, Liiu;->x:Lfuz;

    move-object/from16 v0, p17

    iput-object v0, p0, Liiu;->q:Landroid/content/Context;

    move-object/from16 v0, p15

    iput-object v0, p0, Liiu;->v:Lkbn;

    move-object/from16 v0, p16

    iput-object v0, p0, Liiu;->B:Lkjq;

    invoke-static/range {p18 .. p18}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbay;

    iput-object v1, p0, Liiu;->s:Lbay;

    invoke-virtual/range {p12 .. p12}, Lmfr;->a()Z

    move-result v1

    iput-boolean v1, p0, Liiu;->t:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Liiu;->f:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Liiu;->j:Z

    iput-object p4, p0, Liiu;->C:Lffz;

    iput-object p1, p0, Liiu;->p:Lioy;

    new-instance v1, Lijb;

    iget-object v2, p0, Liiu;->E:Landroid/view/WindowManager;

    iget-object v3, p0, Liiu;->q:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lijb;-><init>(Lija;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, p0, Liiu;->l:Lijb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    iget-boolean v1, p0, Liiu;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->b:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->b:Lisy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->k:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->k:Lisy;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->h:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->p:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->f:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->h:Lisy;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->p:Lisy;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->f:Lisy;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liiu;->s:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Liiu;->t:Z

    invoke-static {v1, v2}, Lbaz;->a(Landroid/content/Intent;Z)Lisy;

    move-result-object v1

    invoke-virtual {v1}, Lisy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lisy;->h:Lisy;

    iput-object v1, p0, Liiu;->d:Lisy;

    const/4 v1, 0x2

    iput v1, p0, Liiu;->e:I

    :goto_1
    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    iget v2, p0, Liiu;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Liiu;->d:Lisy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmft;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v1, Lisy;->k:Lisy;

    iput-object v1, p0, Liiu;->d:Lisy;

    const/4 v1, 0x1

    iput v1, p0, Liiu;->e:I

    goto :goto_1

    :pswitch_2
    sget-object v1, Lisy;->b:Lisy;

    iput-object v1, p0, Liiu;->d:Lisy;

    iget-boolean v1, p0, Liiu;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Liiu;->e:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Liiu;->e:I

    goto :goto_1

    :pswitch_3
    sget-object v1, Lisy;->p:Lisy;

    iput-object v1, p0, Liiu;->d:Lisy;

    const/4 v1, 0x3

    iput v1, p0, Liiu;->e:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->d:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->d:Lisy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

    sget-object v2, Lisy;->b:Lisy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liiu;->m:Ljava/util/HashMap;

    sget-object v2, Lisy;->b:Lisy;

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
.method public final a()Lijb;
    .locals 1

    iget-object v0, p0, Liiu;->l:Lijb;

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

    invoke-virtual {p0}, Liiu;->i()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Liiu;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Liiu;->r:Ljava/util/ArrayList;

    iget v1, p0, Liiu;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Liiu;->C:Lffz;

    sget v2, Lmuy;->e:I

    iget-object v3, p0, Liiu;->d:Lisy;

    invoke-virtual {v3}, Lisy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lisy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lffz;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Liiu;->a(Lisy;Z)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Liiu;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Liiu;->r:Ljava/util/ArrayList;

    iget v1, p0, Liiu;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Liiu;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final a(Liir;)V
    .locals 0

    iput-object p1, p0, Liiu;->c:Liir;

    return-void
.end method

.method public final a(Liit;)V
    .locals 0

    iput-object p1, p0, Liiu;->w:Liit;

    return-void
.end method

.method public final a(Lioz;)V
    .locals 5

    iget-object v0, p1, Lioz;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Liiu;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p0, Liiu;->p:Lioy;

    iget-object v0, v0, Lioy;->e:Landroid/view/View;

    iput-object v0, p0, Liiu;->z:Landroid/view/View;

    iget-object v0, p0, Liiu;->d:Lisy;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liiu;->B:Lkjq;

    const-string v1, "ModeSwitchCtrl#init"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0, p0}, Lijq;->a(Lijw;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    iget-object v1, p0, Liiu;->C:Lffz;

    invoke-interface {v0, v1}, Lijq;->a(Lffz;)V

    iget-boolean v0, p0, Liiu;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->b:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->k:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    :goto_0
    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->h:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->p:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    iget-object v1, p0, Liiu;->d:Lisy;

    invoke-interface {v0, v1}, Lijq;->e(Lisy;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    iget-object v1, p0, Liiu;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Lijq;->a(Landroid/view/View;)V

    iget-object v0, p0, Liiu;->q:Landroid/content/Context;

    invoke-static {v0}, Liko;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Liiu;->x:Lfuz;

    invoke-virtual {v1}, Lfuz;->c()Z

    move-result v1

    iget-object v2, p0, Liiu;->y:Lgyd;

    invoke-virtual {v2}, Lgyd;->a()Z

    move-result v2

    iget-object v3, p0, Liiu;->u:Liik;

    invoke-virtual {v3}, Liik;->a()Lnbp;

    move-result-object v3

    new-instance v4, Liix;

    invoke-direct {v4, p0, v1, v2, v0}, Liix;-><init>(Liiu;ZZZ)V

    iget-object v0, p0, Liiu;->v:Lkbn;

    invoke-static {v3, v4, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liiu;->B:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->d:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    iget-object v0, p0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->b:Lisy;

    invoke-interface {v0, v1}, Lijq;->a(Lisy;)V

    goto :goto_0
.end method

.method public final a(Lisy;Z)V
    .locals 12

    const-wide/16 v4, 0xfa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Liiu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiu;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Liiu;->A:Limi;

    invoke-interface {v0, v11}, Limi;->b(Z)V

    iget-object v0, p0, Liiu;->D:Lizl;

    invoke-virtual {v0, v8}, Lizl;->a(I)V

    iget-object v0, p0, Liiu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Liiu;->e:I

    if-ge v0, v1, :cond_1

    move v6, v7

    move v3, v8

    :goto_0
    iput-boolean v7, p0, Liiu;->i:Z

    iget-object v0, p0, Liiu;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    new-array v0, v8, [F

    const/4 v1, 0x0

    aput v1, v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Liiv;

    invoke-direct {v0, p0}, Liiv;-><init>(Liiu;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [I

    const/16 v1, 0xfa

    aput v1, v0, v11

    aput v11, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Liiy;

    invoke-direct {v0, p0, p1}, Liiy;-><init>(Liiu;Lisy;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Liiu;->E:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Liiu;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Litq;->a(Landroid/view/Display;Landroid/content/Context;)Litq;

    move-result-object v4

    new-instance v0, Liiw;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Liiw;-><init>(Liiu;Lisy;ILitq;ZI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v10, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Liiz;

    invoke-direct {v1, p0, p1}, Liiz;-><init>(Liiu;Lisy;)V

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

    invoke-static {}, Lkbn;->a()V

    iput-boolean p1, p0, Liiu;->g:Z

    iget-boolean v0, p0, Liiu;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liiu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiu;->l:Lijb;

    iput-boolean v2, v0, Lijb;->a:Z

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0, v2}, Lijq;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liiu;->l:Lijb;

    iput-boolean v1, v0, Lijb;->a:Z

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0, v1}, Lijq;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lisy;)Z
    .locals 1

    iget-object v0, p0, Liiu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lisy;)V
    .locals 1

    iget-object v0, p0, Liiu;->d:Lisy;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Liiu;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liiu;->a(Lisy;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lisy;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Liiu;->d:Lisy;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Liiu;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Liiu;->d:Lisy;

    iget-object v0, p0, Liiu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liiu;->e:I

    iget-object v0, p0, Liiu;->d:Lisy;

    sget-object v1, Lisy;->f:Lisy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liiu;->k:Lijq;

    iget-object v1, p0, Liiu;->d:Lisy;

    invoke-interface {v0, v1, p2}, Lijq;->a(Lisy;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0, p1}, Lijq;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liiu;->l:Lijb;

    iget-boolean v0, v0, Lijb;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0}, Lijq;->b()V

    return-void
.end method

.method public final c(Lisy;)V
    .locals 1

    iget-object v0, p0, Liiu;->w:Liit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liit;->b(Lisy;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0, p1}, Lijq;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liiu;->k:Lijq;

    invoke-interface {v0}, Lijq;->d()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liiu;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Liiu;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Liiu;->A:Limi;

    invoke-interface {v0, v1}, Limi;->b(Z)V

    iget-object v0, p0, Liiu;->D:Lizl;

    invoke-virtual {v0, v1}, Lizl;->a(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Liiu;->e:I

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

    iget v0, p0, Liiu;->e:I

    iget-object v1, p0, Liiu;->r:Ljava/util/ArrayList;

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
