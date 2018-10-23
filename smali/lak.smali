.class final Llak;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Llai;


# direct methods
.method constructor <init>(Llai;)V
    .locals 0

    iput-object p1, p0, Llak;->a:Llai;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llak;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llak;->a:Llai;

    iget-boolean v1, v0, Llai;->a:Z

    invoke-static {v0, v1}, Llai;->a(Llai;Z)Z

    iget-object v0, p0, Llak;->a:Llai;

    iget-object v0, v0, Llai;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Llak;->a:Llai;

    invoke-virtual {v0}, Llai;->b()V

    goto :goto_0
.end method
