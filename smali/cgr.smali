.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->b:Locz;

    iput-object p2, p0, Lcgr;->f:Locz;

    iput-object p3, p0, Lcgr;->a:Locz;

    iput-object p4, p0, Lcgr;->c:Locz;

    iput-object p5, p0, Lcgr;->d:Locz;

    iput-object p6, p0, Lcgr;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcgr;->b:Locz;

    iget-object v1, p0, Lcgr;->f:Locz;

    iget-object v2, p0, Lcgr;->a:Locz;

    iget-object v3, p0, Lcgr;->c:Locz;

    iget-object v4, p0, Lcgr;->d:Locz;

    iget-object v5, p0, Lcgr;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfx;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfl;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    const v5, 0x7f070033

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lcfx;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x7f070034

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Lcfx;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcgi;

    invoke-direct {v0, v1, v3, v4}, Lcgi;-><init>(Landroid/content/res/Resources;Lcfl;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Litt;

    const-string v1, "PassiveFocusScanAnimation"

    invoke-direct {v0, v1}, Litt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lity;

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {v1, v0}, Lity;-><init>(Landroid/animation/Animator;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    return-object v0
.end method
