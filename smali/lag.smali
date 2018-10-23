.class final Llag;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Llaf;


# direct methods
.method constructor <init>(Llaf;)V
    .locals 0

    iput-object p1, p0, Llag;->a:Llaf;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llag;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llag;->a:Llaf;

    iget-boolean v1, v0, Llaf;->a:Z

    invoke-static {v0, v1}, Llaf;->a(Llaf;Z)Z

    iget-object v0, p0, Llag;->a:Llaf;

    invoke-virtual {v0}, Llaf;->b()V

    goto :goto_0
.end method
