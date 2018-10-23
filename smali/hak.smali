.class final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipx;


# instance fields
.field private final synthetic a:Lhaj;


# direct methods
.method constructor <init>(Lhaj;)V
    .locals 0

    iput-object p1, p0, Lhak;->a:Lhaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->b:Lhai;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lhai;->a:Lhet;

    iget-object v0, v0, Lhet;->b:Lhyi;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :goto_1
    iget-object v0, v0, Lhai;->a:Lhet;

    iget-object v0, v0, Lhet;->b:Lhyi;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhak;->a:Lhaj;

    invoke-virtual {v0}, Lhaj;->c()V

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->b:Lhai;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhai;->a(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->b:Lhai;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhai;->a:Lhet;

    iget-object v1, v1, Lhet;->b:Lhyi;

    const v2, 0x7f0a0018

    invoke-interface {v1, v2}, Lhyi;->a(I)V

    iget-object v1, v0, Lhai;->a:Lhet;

    iget-object v1, v1, Lhet;->c:Lgyy;

    iget-object v1, v1, Lgyy;->g:Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhai;->a:Lhet;

    iget-object v0, v0, Lhet;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    :cond_0
    return-void
.end method
