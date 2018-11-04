.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdc;
.implements Lfeu;
.implements Lfew;
.implements Lhfg;


# instance fields
.field public a:Lkix;

.field public final b:Lhah;

.field private final c:Lgyy;

.field private final d:Lkap;

.field private final e:Lbay;

.field private final f:Lfec;

.field private final g:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lbay;Lfec;Lgyy;Lkbn;Lhah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhev;->d:Lkap;

    iput-object p2, p0, Lhev;->e:Lbay;

    iput-object p3, p0, Lhev;->f:Lfec;

    iput-object p4, p0, Lhev;->c:Lgyy;

    iput-object p5, p0, Lhev;->g:Lkbn;

    iput-object p6, p0, Lhev;->b:Lhah;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgyg;

    invoke-direct {v0, p1}, Lgyg;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lgyg;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgyg;->a:Landroid/content/Intent;

    const-string v2, "photobooth_start_capture"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhev;->c:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgyg;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_start_capture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v1, v0, Lgyg;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lhev;->c:Lgyy;

    iget-object v2, v2, Lgyy;->a:Lkcl;

    new-instance v3, Lhjc;

    invoke-direct {v3, p0, v1}, Lhjc;-><init>(Lhev;I)V

    iget-object v1, p0, Lhev;->g:Lkbn;

    invoke-virtual {v2, v3, v1}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    iput-object v1, p0, Lhev;->a:Lkix;

    iget-object v1, p0, Lhev;->d:Lkap;

    iget-object v2, p0, Lhev;->a:Lkix;

    invoke-interface {v1, v2}, Lkap;->a(Lkix;)Lkix;

    iget-object v1, p0, Lhev;->c:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgyg;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_timer_duration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "photobooth_start_capture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lhev;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhev;->e:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhev;->e:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lhev;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lbay;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Lhev;->f:Lfec;

    invoke-virtual {v0, p0}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method
