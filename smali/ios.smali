.class public final Lios;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Liop;


# direct methods
.method public constructor <init>(Liop;)V
    .locals 0

    iput-object p1, p0, Lios;->a:Liop;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lios;->a:Liop;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Liop;->a(Liop;I)I

    iget-object v0, p0, Lios;->a:Liop;

    iget v1, v0, Liop;->h:I

    iput v1, v0, Liop;->f:I

    iget v1, v0, Liop;->j:I

    int-to-float v1, v1

    iput v1, v0, Liop;->i:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lios;->a:Liop;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Liop;->a(Liop;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lios;->a:Liop;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Liop;->a(Liop;I)I

    iget-object v0, p0, Lios;->a:Liop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liop;->setVisibility(I)V

    return-void
.end method
