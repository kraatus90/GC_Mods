.class public abstract Ljpf;
.super Ljhb;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljhe;

.field private final e:Ljph;

.field private f:Ljhf;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile j:Z

.field private k:Z

.field private volatile l:Ljmj;

.field private m:Z

.field private final n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    sput-object v0, Ljpf;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljhb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpf;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpf;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljpf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpf;->m:Z

    new-instance v0, Ljph;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ljph;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljpf;->e:Ljph;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljpf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljhb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpf;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpf;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljpf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpf;->m:Z

    new-instance v0, Ljph;

    invoke-direct {v0, p1}, Ljph;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljpf;->e:Ljph;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljpf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Ljgx;)V
    .locals 2

    invoke-direct {p0}, Ljhb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpf;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpf;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljpf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpf;->m:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Ljph;

    invoke-direct {v1, v0}, Ljph;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljpf;->e:Ljph;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljpf;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljgx;->b()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljpf;)Ljhe;
    .locals 1

    iget-object v0, p0, Ljpf;->c:Ljhe;

    return-object v0
.end method

.method public static b(Ljhe;)V
    .locals 5

    instance-of v1, p0, Ljhd;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljhd;

    move-object v1, v0

    invoke-interface {v1}, Ljhd;->v_()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BasePendingResult"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Ljhe;)V
    .locals 4

    iput-object p1, p0, Ljpf;->c:Ljhe;

    iget-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Ljpf;->c:Ljhe;

    invoke-interface {v0}, Ljhe;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Ljpf;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljpf;->f:Ljhf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpf;->e:Ljph;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljph;->removeMessages(I)V

    iget-object v0, p0, Ljpf;->e:Ljph;

    iget-object v1, p0, Ljpf;->f:Ljhf;

    invoke-direct {p0}, Ljpf;->g()Ljhe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljph;->a(Ljhf;Ljhe;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Ljpf;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    invoke-interface {v0}, Ljhc;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljpf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, Ljpf;->c:Ljhe;

    instance-of v0, v0, Ljhd;

    if-eqz v0, :cond_0

    new-instance v0, Ljpi;

    invoke-direct {v0, p0}, Ljpi;-><init>(Ljpf;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->f:Ljhf;

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljpf;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Ljhe;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljpf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljpf;->c:Ljhe;

    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->c:Ljhe;

    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->f:Ljhf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpf;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljml;->a:Ljmk;

    iget-object v0, v0, Ljmk;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljhe;
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "await must not be called on the UI thread"

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ljpf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljpf;->l:Ljmj;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Liwp;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Liwp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Ljpf;->g()Ljhe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljpf;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Ljhe;
.end method

.method public final a(Ljhe;)V
    .locals 3

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljpf;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpf;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljpf;->b()Z

    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ljpf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Ljpf;->c(Ljhe;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljpf;->b(Ljhe;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljhf;)V
    .locals 3

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ljpf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljpf;->l:Ljmj;

    const-string v0, "Cannot set callbacks if then() has been called."

    const/4 v2, 0x1

    invoke-static {v2, v0}, Liwp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Ljpf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpf;->e:Ljph;

    invoke-direct {p0}, Ljpf;->g()Ljhe;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljph;->a(Ljhf;Ljhe;)V

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    iput-object p1, p0, Ljpf;->f:Ljhf;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->f:Ljhf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljml;)V
    .locals 1

    iget-object v0, p0, Ljpf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ljpf;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljpf;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpf;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpf;->c:Ljhe;

    invoke-static {v0}, Ljpf;->b(Ljhe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpf;->a:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljpf;->a(Lcom/google/android/gms/common/api/Status;)Ljhe;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpf;->c(Ljhe;)V

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

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljpf;->a(Lcom/google/android/gms/common/api/Status;)Ljhe;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljpf;->a(Ljhe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpf;->k:Z

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

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljpf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljpf;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Ljpf;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljpf;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ljpf;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Ljpf;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljpf;->m:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
