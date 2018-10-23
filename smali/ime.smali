.class public final Lime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Lilm;


# direct methods
.method constructor <init>(Lilm;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lime;->b:Lilm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lime;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lime;
    .locals 2

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    sget-object v1, Lilm;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Lime;
    .locals 4

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lime;
    .locals 2

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    new-instance v1, Limh;

    invoke-direct {v1, p0, p1}, Limh;-><init>(Lime;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final b()Lime;
    .locals 4

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final c()Lime;
    .locals 2

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    new-instance v1, Limf;

    invoke-direct {v1, p0}, Limf;-><init>(Lime;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final d()Lime;
    .locals 2

    iget-object v0, p0, Lime;->a:Landroid/animation/Animator;

    new-instance v1, Limg;

    invoke-direct {v1, p0}, Limg;-><init>(Lime;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
