.class final Lkyp;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyn;


# direct methods
.method constructor <init>(Lkyn;)V
    .locals 0

    iput-object p1, p0, Lkyp;->a:Lkyn;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkyp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyp;->a:Lkyn;

    const/4 v1, 0x0

    iput-object v1, v0, Lkyn;->i:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkyp;->a:Lkyn;

    iget-boolean v1, v0, Lkyn;->h:Z

    invoke-static {v0, v1}, Lkyn;->a(Lkyn;Z)Z

    iget-object v0, p0, Lkyp;->a:Lkyn;

    iget-object v1, v0, Lkyn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lkyn;->c()V

    goto :goto_0
.end method
