.class final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field private final synthetic a:Lgzg;


# direct methods
.method constructor <init>(Lgzg;)V
    .locals 0

    iput-object p1, p0, Lgzh;->a:Lgzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lgzh;->a:Lgzg;

    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->b:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :goto_1
    iget-object v0, v0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->b:Lhwz;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lgzh;->a:Lgzg;

    invoke-virtual {v0}, Lgzg;->c()V

    iget-object v0, p0, Lgzh;->a:Lgzg;

    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgzf;->a(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lgzh;->a:Lgzg;

    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgzf;->a:Lhdq;

    iget-object v1, v1, Lhdq;->b:Lhwz;

    const v2, 0x7f0a0018

    invoke-interface {v1, v2}, Lhwz;->a(I)V

    iget-object v1, v0, Lgzf;->a:Lhdq;

    iget-object v1, v1, Lhdq;->c:Lgxv;

    iget-object v1, v1, Lgxv;->g:Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    :cond_0
    return-void
.end method
