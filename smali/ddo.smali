.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lncf;

.field public volatile c:Landroid/view/ViewStub;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lddo;->b:Lncf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:Lbiy;

    new-instance v1, Lbkd;

    invoke-direct {v1, p1, p0}, Lbkd;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V

    invoke-virtual {v0, v1}, Lbiy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final a(Lddx;)V
    .locals 3

    iget-object v0, p0, Lddo;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddo;->c:Landroid/view/ViewStub;

    new-instance v1, Lddu;

    invoke-direct {v1, p0}, Lddu;-><init>(Lddo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lddo;->b:Lncf;

    new-instance v1, Lddv;

    invoke-direct {v1, p1}, Lddv;-><init>(Lddx;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:I

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:I

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lddo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    invoke-direct {p0, v0}, Lddo;->a(Lddx;)V

    iget-object v0, p0, Lddo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lddq;

    invoke-direct {v1, v0}, Lddq;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lddr;

    invoke-direct {v0, p1}, Lddr;-><init>(I)V

    invoke-direct {p0, v0}, Lddo;->a(Lddx;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldds;->a:Lddx;

    invoke-direct {p0, v0}, Lddo;->a(Lddx;)V

    iget-object v0, p0, Lddo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lddt;

    invoke-direct {v1, p0}, Lddt;-><init>(Lddo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
