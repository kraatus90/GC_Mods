.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loat;

.field private final d:Ldgb;

.field private final e:Lbft;

.field private final f:Lbgn;

.field private final g:Ldge;

.field private final h:Landroid/app/FragmentManager;

.field private final i:Liae;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldge;Lbgn;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbft;Ldgb;Liae;Loat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldgc;->h:Landroid/app/FragmentManager;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldge;

    iput-object v0, p0, Ldgc;->g:Ldge;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Ldgc;->f:Lbgn;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgc;->b:Landroid/content/Context;

    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    iput-object v0, p0, Ldgc;->e:Lbft;

    iput-object p7, p0, Ldgc;->d:Ldgb;

    iput-boolean p3, p0, Ldgc;->j:Z

    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    iput-object v0, p0, Ldgc;->i:Liae;

    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    iput-object v0, p0, Ldgc;->c:Loat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldgc;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    sget-object v1, Lafa;->a:Lafa;

    invoke-static {}, Lauk;->a()V

    iget-object v2, v0, Laex;->e:Lakq;

    iget v3, v1, Lafa;->c:F

    invoke-interface {v2, v3}, Lakq;->a(F)V

    iget-object v0, v0, Laex;->b:Lajq;

    iget v1, v1, Lafa;->c:F

    invoke-interface {v0, v1}, Lajq;->a(F)V

    return-void
.end method

.method public final a(Lbgg;)V
    .locals 4

    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ldgc;->a(Lbgi;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in filmstrip data adapter."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbgi;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    iget-object v1, p0, Ldgc;->e:Lbft;

    iget-object v1, v1, Lbft;->c:Lhqw;

    invoke-interface {v1, v0}, Lhqw;->a(Landroid/net/Uri;)Lhqb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhqb;->g()V

    :goto_0
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ldgc;->d:Ldgb;

    invoke-interface {v0}, Ldgb;->I()V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Ldgc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->b(Lbgi;)V

    iget-object v0, p0, Ldgc;->g:Ldge;

    iget-boolean v1, v0, Ldge;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldge;->a()V

    :cond_3
    sget-object v1, Ldge;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Ldge;->b:Z

    iget-object v1, v0, Ldge;->e:Landroid/view/View;

    new-instance v2, Ldgg;

    invoke-direct {v2, v0}, Ldgg;-><init>(Ldge;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Ldge;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final b(Lbgi;)V
    .locals 4

    iget-object v0, p0, Ldgc;->h:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-static {}, Lkae;->a()V

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v1

    instance-of v1, v1, Lbtz;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lddt;->j:Lbgi;

    new-instance v1, Lhyi;

    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v2

    iget-object v2, v2, Lbvc;->d:Lfig;

    iget-object v2, v2, Lfig;->e:Ljava/lang/String;

    iget-object v3, v0, Lddt;->n:Lffp;

    invoke-direct {v1, v2, v3}, Lhyi;-><init>(Ljava/lang/String;Lffp;)V

    iput-object v1, v0, Lddt;->m:Lhyi;

    new-instance v1, Lden;

    iget-object v2, v0, Lddt;->o:Ldew;

    invoke-direct {v1, v2}, Lden;-><init>(Ldew;)V

    iput-object v1, v0, Lddt;->g:Lden;

    invoke-virtual {v0}, Lddt;->i()Lbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbtz;->m()Lbty;

    move-result-object v1

    iput-object v1, v0, Lddt;->b:Lbty;

    iget-object v1, v0, Lddt;->g:Lden;

    iget-boolean v0, v0, Lddt;->i:Z

    iput-boolean v0, v1, Lden;->h:Z

    :try_start_0
    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    iget-object v1, p0, Ldgc;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lddt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldgc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "showBurstEditor "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldgc;->j:Z

    return v0
.end method

.method public final b(Lbgg;)Z
    .locals 2

    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ldgc;->i:Liae;

    invoke-virtual {v0}, Liae;->a()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    if-eqz v0, :cond_0

    iget-object v1, v0, Liad;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Liad;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Ldgc;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(Lbgg;)V
    .locals 2

    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgn;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldgc;->c:Loat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldgc;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->c()V

    return-void
.end method
