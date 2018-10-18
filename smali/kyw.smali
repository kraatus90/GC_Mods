.class final Lkyw;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyu;


# direct methods
.method constructor <init>(Lkyu;)V
    .locals 0

    iput-object p1, p0, Lkyw;->a:Lkyu;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkyw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkyw;->a:Lkyu;

    iget-boolean v1, v0, Lkyu;->a:Z

    invoke-static {v0, v1}, Lkyu;->a(Lkyu;Z)Z

    iget-object v0, p0, Lkyw;->a:Lkyu;

    iget-object v0, v0, Lkyu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lkyw;->a:Lkyu;

    invoke-virtual {v0}, Lkyu;->b()V

    goto :goto_0
.end method
