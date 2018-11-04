.class public final Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfct;
.implements Lfek;
.implements Lfen;
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field public final a:Lbar;

.field public b:Z

.field public final c:Lkjl;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbar;Lkjm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhpc;->b:Z

    new-instance v0, Lhpd;

    invoke-direct {v0, p0}, Lhpd;-><init>(Lhpc;)V

    iput-object v0, p0, Lhpc;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lhpe;

    invoke-direct {v0, p0}, Lhpe;-><init>(Lhpc;)V

    iput-object v0, p0, Lhpc;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhpc;->d:Landroid/content/Context;

    iput-object p2, p0, Lhpc;->a:Lbar;

    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lhpc;->c:Lkjl;

    iput-boolean v1, p0, Lhpc;->e:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-boolean v0, p0, Lhpc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpc;->c:Lkjl;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhpc;->d:Landroid/content/Context;

    iget-object v2, p0, Lhpc;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhpc;->d:Landroid/content/Context;

    iget-object v2, p0, Lhpc;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpc;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhpc;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lhpc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpc;->c:Lkjl;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpc;->d:Landroid/content/Context;

    iget-object v1, p0, Lhpc;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhpc;->d:Landroid/content/Context;

    iget-object v1, p0, Lhpc;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpc;->e:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpc;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpc;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lhpc;->b()V

    return-void
.end method
