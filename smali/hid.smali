.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkbn;

.field public final f:Lfus;

.field public final g:Lfup;

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lfus;Lkbn;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhid;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhid;->b:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lhid;->c:Z

    iput v3, p0, Lhid;->a:I

    iput-object p1, p0, Lhid;->f:Lfus;

    iput-object p2, p0, Lhid;->e:Lkbn;

    iput-object p4, p0, Lhid;->h:Ljava/util/Timer;

    invoke-interface {p1}, Lfus;->j()Lfuq;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    iput-boolean v3, v0, Lfuq;->c:Z

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhid;->g:Lfup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lhid;->a:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lhid;->a:I

    invoke-virtual {p0}, Lhid;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v1, p0, Lhid;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhid;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhie;

    invoke-direct {v0, p0}, Lhie;-><init>(Lhid;)V

    iget-object v2, p0, Lhid;->h:Ljava/util/Timer;

    invoke-virtual {v2, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhid;->f:Lfus;

    iget-object v1, p0, Lhid;->g:Lfup;

    invoke-interface {v0, v1}, Lfus;->b(Lfup;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lhid;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhid;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhid;->c:Z

    invoke-virtual {p0}, Lhid;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
