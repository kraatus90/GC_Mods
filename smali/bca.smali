.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbcb;

.field private b:Landroid/view/Surface;

.field private c:Lhog;

.field private d:Lbbs;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbcb;Landroid/view/Surface;Lhog;Lbbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbca;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbca;->f:Z

    iput-object p1, p0, Lbca;->a:Lbcb;

    iput-object p2, p0, Lbca;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbca;->c:Lhog;

    iput-object p4, p0, Lbca;->d:Lbbs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbca;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbca;->f:Z

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

    iget-object v1, p0, Lbca;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbca;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbca;->a:Lbcb;

    iget-object v2, p0, Lbca;->c:Lhog;

    iget-object v3, p0, Lbca;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbca;->d:Lbbs;

    invoke-virtual {v0, v2, v3, v4}, Lbcb;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
