.class public Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgni;


# instance fields
.field public final a:Lerq;

.field public final b:Lfao;

.field public final c:Ljava/lang/String;

.field public final d:Lent;

.field public final e:Lezt;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lbhd;

.field public h:Lepj;

.field public i:Landroid/app/AlertDialog;

.field private j:Landroid/view/View;

.field private k:Landroid/content/res/Resources;

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lerq;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lent;Lezt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbhd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyi;->j:Landroid/view/View;

    iput-object p3, p0, Lcyi;->k:Landroid/content/res/Resources;

    iput-object p1, p0, Lcyi;->a:Lerq;

    iput-object p6, p0, Lcyi;->e:Lezt;

    iput-object p7, p0, Lcyi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lcyi;->g:Lbhd;

    iget-object v0, p0, Lcyi;->j:Landroid/view/View;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f040080

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcyi;->j:Landroid/view/View;

    const v1, 0x7f0e01b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcyi;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcyi;->l:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Lbhd;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcyi;->j:Landroid/view/View;

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfao;

    iput-object v0, p0, Lcyi;->b:Lfao;

    iget-object v0, p0, Lcyi;->k:Landroid/content/res/Resources;

    const v1, 0x7f1102ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcyi;->d:Lent;

    return-void
.end method

.method private final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyi;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyi;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcyi;->e:Lezt;

    invoke-interface {v0}, Lezt;->D()V

    invoke-virtual {p0, p1}, Lcyi;->b(Z)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcyi;->h:Lepj;

    invoke-virtual {v0, p1}, Lepj;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcyi;->h:Lepj;

    invoke-virtual {v0, p2}, Lepj;->g(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyi;->h:Lepj;

    invoke-virtual {v0, p2}, Lepj;->h(Z)V

    goto :goto_0
.end method

.method protected b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyi;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcyi;->a(ZZ)V

    iget-object v0, p0, Lcyi;->a:Lerq;

    invoke-interface {v0, v1}, Lerq;->a(Z)V

    iget-object v0, p0, Lcyi;->g:Lbhd;

    invoke-virtual {v0, p1}, Lbhd;->a(Z)V

    iget-object v0, p0, Lcyi;->h:Lepj;

    invoke-virtual {v0}, Lepj;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcyi;->h:Lepj;

    sget-object v1, Lffp;->b:Lffp;

    invoke-virtual {v0, v1}, Lepj;->a(Lffp;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcyi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcyi;->h:Lepj;

    iget-object v0, v0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lept;

    invoke-direct {v3, v0, v1}, Lept;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liwp;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final d(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcyi;->h:Lepj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcyi;->d:Lent;

    invoke-virtual {p0}, Lcyi;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lent;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcyi;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyi;->d:Lent;

    invoke-virtual {p0}, Lcyi;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lent;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcyi;->e()V

    goto :goto_0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcyi;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcyi;->i:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
