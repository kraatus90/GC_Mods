.class public final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgog;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhrf;

.field public final b:Lfuw;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lkbn;

.field private final j:Liun;

.field private k:Z

.field private final l:Lcbl;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgoi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuw;Lhrf;Lkbn;Lcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoi;->h:Ljava/lang/Object;

    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    iput-object v0, p0, Lgoi;->j:Liun;

    iput-object p1, p0, Lgoi;->b:Lfuw;

    iput-object p2, p0, Lgoi;->a:Lhrf;

    iput-object p3, p0, Lgoi;->i:Lkbn;

    iput-object p4, p0, Lgoi;->l:Lcbl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->m:Z

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgoj;

    invoke-direct {v2, p0, p1}, Lgoj;-><init>(Lgoi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgoi;->c:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->d:Z

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgok;

    invoke-direct {v2, p0, p1, p2}, Lgok;-><init>(Lgoi;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

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

.method public final a(Lgoh;)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgoi;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->g:Z

    const-string v0, "ProPrgsFin"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lgop;

    invoke-direct {v2, p0, p1}, Lgop;-><init>(Lgoi;Lgoh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

.method public final a(Linx;)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgon;

    invoke-direct {v2, p0, p1}, Lgon;-><init>(Lgoi;Linx;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

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

.method public final a(Liuo;F)V
    .locals 4

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoi;->j:Liun;

    invoke-virtual {v0, p1, p2}, Liun;->a(Liuo;F)F

    move-result v0

    iget-object v2, p0, Lgoi;->i:Lkbn;

    new-instance v3, Lgoo;

    invoke-direct {v3, p0, v0}, Lgoo;-><init>(Lgoi;F)V

    invoke-virtual {v2, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

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

.method public final a(Lkxf;)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->e:Z

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgom;

    invoke-direct {v2, p0, p1}, Lgom;-><init>(Lgoi;Lkxf;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->k:Z

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgol;

    invoke-direct {v2, p0, p1}, Lgol;-><init>(Lgoi;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lgoi;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgoi;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoi;->f:Z

    iget-boolean v0, p0, Lgoi;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgoi;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgoi;->i:Lkbn;

    new-instance v2, Lgoq;

    invoke-direct {v2, p0}, Lgoq;-><init>(Lgoi;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lgoi;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lgoi;->l:Lcbl;

    invoke-interface {v0}, Lcbl;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lgoi;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgoi;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
