.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkix;


# instance fields
.field private final a:Lbpr;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lbqb;

.field private final e:Lbpk;

.field private final f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqa;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqa;->b:Z

    iput-object p1, p0, Lbqa;->d:Lbqb;

    iput-object p2, p0, Lbqa;->f:Landroid/view/Surface;

    iput-object p3, p0, Lbqa;->e:Lbpk;

    iput-object p4, p0, Lbqa;->a:Lbpr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbqa;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqa;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lbqa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbqa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqa;->d:Lbqb;

    iget-object v2, p0, Lbqa;->e:Lbpk;

    iget-object v3, p0, Lbqa;->f:Landroid/view/Surface;

    iget-object v4, p0, Lbqa;->a:Lbpr;

    invoke-virtual {v0, v2, v3, v4}, Lbqb;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
