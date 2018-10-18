.class public final Lgxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmed;

.field private final b:Lisv;

.field private final c:Lbxv;


# direct methods
.method public constructor <init>(Lmed;Lisv;Lbxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lmed;

    iput-object p2, p0, Lgxa;->b:Lisv;

    iput-object p3, p0, Lgxa;->c:Lbxv;

    return-void
.end method


# virtual methods
.method public final a(Lgxf;)V
    .locals 7

    invoke-virtual {p0}, Lgxa;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lgxa;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    iget-object v1, v0, Lgxb;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lgxb;->b:Z

    iget-object v3, v0, Lgxb;->c:Lbau;

    iget-object v0, v0, Lgxb;->d:Lbba;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgxe;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v5}, Lgxe;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lgxf;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {p1}, Lgxf;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lgxf;->c()I

    move-result v4

    iget-object v5, v1, Lgxe;->a:Landroid/content/Intent;

    const-string v6, "photobooth_timer_duration"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, v1, Lgxe;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Lbau;->a(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v0, v1}, Lbba;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lgxe;->a:Landroid/content/Intent;

    const-string v5, "photobooth_start_capture"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgxa;->c:Lbxv;

    invoke-virtual {v0}, Lbxv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxa;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxa;->b:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
