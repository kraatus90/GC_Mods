.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loch;

.field private final d:Ldgj;

.field private final e:Lbfz;

.field private final f:Lbgt;

.field private final g:Ldgm;

.field private final h:Landroid/app/FragmentManager;

.field private final i:Libn;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldgm;Lbgt;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbfz;Ldgj;Libn;Loch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldgk;->h:Landroid/app/FragmentManager;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p0, Ldgk;->g:Ldgm;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Ldgk;->f:Lbgt;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgk;->b:Landroid/content/Context;

    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Ldgk;->e:Lbfz;

    iput-object p7, p0, Ldgk;->d:Ldgj;

    iput-boolean p3, p0, Ldgk;->j:Z

    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    iput-object v0, p0, Ldgk;->i:Libn;

    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    iput-object v0, p0, Ldgk;->c:Loch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldgk;->b:Landroid/content/Context;

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

.method public final a(Lbgm;)V
    .locals 4

    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ldgk;->a(Lbgo;)V

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

.method public final a(Lbgo;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    iget-object v1, p0, Ldgk;->e:Lbfz;

    iget-object v1, v1, Lbfz;->c:Lhsa;

    invoke-interface {v1, v0}, Lhsa;->a(Landroid/net/Uri;)Lhrf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhrf;->g()V

    :goto_0
    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ldgk;->d:Ldgj;

    invoke-interface {v0}, Ldgj;->I()V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Ldgk;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->b(Lbgo;)V

    iget-object v0, p0, Ldgk;->g:Ldgm;

    iget-boolean v1, v0, Ldgm;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldgm;->a()V

    :cond_3
    sget-object v1, Ldgm;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Ldgm;->b:Z

    iget-object v1, v0, Ldgm;->e:Landroid/view/View;

    new-instance v2, Ldgo;

    invoke-direct {v2, v0}, Ldgo;-><init>(Ldgm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ldgm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Ldgm;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Ldgm;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Ldgm;->d:Landroid/view/ViewGroup;

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

.method public final b(Lbgo;)V
    .locals 4

    iget-object v0, p0, Ldgk;->h:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgk;->c:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    invoke-static {}, Lkbn;->a()V

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v1

    instance-of v1, v1, Lbuf;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Ldeb;->j:Lbgo;

    new-instance v1, Lhzr;

    invoke-virtual {v0}, Ldeb;->i()Lbuf;

    move-result-object v2

    iget-object v2, v2, Lbvi;->d:Lfjj;

    iget-object v2, v2, Lfjj;->e:Ljava/lang/String;

    iget-object v3, v0, Ldeb;->n:Lffz;

    invoke-direct {v1, v2, v3}, Lhzr;-><init>(Ljava/lang/String;Lffz;)V

    iput-object v1, v0, Ldeb;->m:Lhzr;

    new-instance v1, Ldev;

    iget-object v2, v0, Ldeb;->o:Ldfe;

    invoke-direct {v1, v2}, Ldev;-><init>(Ldfe;)V

    iput-object v1, v0, Ldeb;->g:Ldev;

    invoke-virtual {v0}, Ldeb;->i()Lbuf;

    move-result-object v1

    invoke-virtual {v1}, Lbuf;->m()Lbue;

    move-result-object v1

    iput-object v1, v0, Ldeb;->b:Lbue;

    iget-object v1, v0, Ldeb;->g:Ldev;

    iget-boolean v0, v0, Ldeb;->i:Z

    iput-boolean v0, v1, Ldev;->h:Z

    :try_start_0
    iget-object v0, p0, Ldgk;->c:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    iget-object v1, p0, Ldgk;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldgk;->a:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldgk;->j:Z

    return v0
.end method

.method public final b(Lbgm;)Z
    .locals 2

    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

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

    iget-object v0, p0, Ldgk;->i:Libn;

    invoke-virtual {v0}, Libn;->a()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Libm;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Libm;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Ldgk;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(Lbgm;)V
    .locals 2

    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbgt;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldgk;->c:Loch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    invoke-virtual {v0}, Ldeb;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgk;->c:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    invoke-virtual {v0}, Ldeb;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldgk;->f:Lbgt;

    invoke-interface {v0}, Lbgt;->c()V

    return-void
.end method
