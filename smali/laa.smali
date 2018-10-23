.class final Llaa;
.super Lkzj;
.source "PG"


# instance fields
.field private final synthetic a:Lkzy;


# direct methods
.method constructor <init>(Lkzy;)V
    .locals 0

    iput-object p1, p0, Llaa;->a:Lkzy;

    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llaa;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llaa;->a:Lkzy;

    const/4 v1, 0x0

    iput-object v1, v0, Lkzy;->c:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llaa;->a:Lkzy;

    iget-boolean v1, v0, Lkzy;->a:Z

    invoke-static {v0, v1}, Lkzy;->a(Lkzy;Z)Z

    iget-object v0, p0, Llaa;->a:Lkzy;

    iget-object v1, v0, Lkzy;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lkzy;->b()V

    goto :goto_0
.end method
