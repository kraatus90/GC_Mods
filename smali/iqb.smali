.class public final Liqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lipy;


# direct methods
.method public constructor <init>(Lipy;)V
    .locals 0

    iput-object p1, p0, Liqb;->a:Lipy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Liqb;->a:Lipy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    iget-object v0, p0, Liqb;->a:Lipy;

    iget v1, v0, Lipy;->h:I

    iput v1, v0, Lipy;->f:I

    iget v1, v0, Lipy;->j:I

    int-to-float v1, v1

    iput v1, v0, Lipy;->i:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Liqb;->a:Lipy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Liqb;->a:Lipy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lipy;->a(Lipy;I)I

    iget-object v0, p0, Liqb;->a:Lipy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipy;->setVisibility(I)V

    return-void
.end method
