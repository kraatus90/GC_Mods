.class final Llad;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Llab;


# direct methods
.method constructor <init>(Llab;)V
    .locals 0

    iput-object p1, p0, Llad;->a:Llab;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llad;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llad;->a:Llab;

    const/4 v1, 0x0

    iput-object v1, v0, Llab;->i:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llad;->a:Llab;

    iget-boolean v1, v0, Llab;->h:Z

    invoke-static {v0, v1}, Llab;->a(Llab;Z)Z

    iget-object v0, p0, Llad;->a:Llab;

    iget-object v1, v0, Llab;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Llab;->c()V

    goto :goto_0
.end method
