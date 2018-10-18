.class public final Likv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Likd;


# direct methods
.method constructor <init>(Likd;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Likv;->b:Likd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Likv;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Likv;
    .locals 2

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    sget-object v1, Likd;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Likv;
    .locals 4

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final b()Likv;
    .locals 4

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final c()Likv;
    .locals 2

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    new-instance v1, Likw;

    invoke-direct {v1, p0}, Likw;-><init>(Likv;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final d()Likv;
    .locals 2

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    new-instance v1, Likx;

    invoke-direct {v1, p0}, Likx;-><init>(Likv;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final e()Likv;
    .locals 2

    iget-object v0, p0, Likv;->a:Landroid/animation/Animator;

    new-instance v1, Liky;

    invoke-direct {v1, p0}, Liky;-><init>(Likv;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
