.class final Lkym;
.super Lkxv;
.source "PG"


# instance fields
.field private final synthetic a:Lkyk;


# direct methods
.method constructor <init>(Lkyk;)V
    .locals 0

    iput-object p1, p0, Lkym;->a:Lkyk;

    invoke-direct {p0}, Lkxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkym;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkym;->a:Lkyk;

    const/4 v1, 0x0

    iput-object v1, v0, Lkyk;->c:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkym;->a:Lkyk;

    iget-boolean v1, v0, Lkyk;->a:Z

    invoke-static {v0, v1}, Lkyk;->a(Lkyk;Z)Z

    iget-object v0, p0, Lkym;->a:Lkyk;

    iget-object v1, v0, Lkyk;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lkyk;->b()V

    goto :goto_0
.end method
