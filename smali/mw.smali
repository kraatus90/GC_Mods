.class final Lmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lmv;


# direct methods
.method constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lmw;->a:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lmw;->a:Lmv;

    invoke-virtual {v0}, Lmv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmw;->a:Lmv;

    iget-object v0, v0, Lmv;->a:Lrh;

    iget-boolean v0, v0, Lqw;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmw;->a:Lmv;

    iget-object v0, v0, Lmv;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmw;->a:Lmv;

    invoke-virtual {v0}, Lmv;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmw;->a:Lmv;

    iget-object v0, v0, Lmv;->a:Lrh;

    invoke-virtual {v0}, Lrh;->b()V

    goto :goto_0
.end method
