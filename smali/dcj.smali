.class public final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacu;
.implements Lbgm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkik;

.field public final c:Landroid/os/Handler;

.field public d:Lacu;

.field public final e:Laco;

.field public final f:Laco;

.field public final g:Ljava/util/HashSet;

.field public h:Ladd;

.field public i:Laec;

.field public j:Lksv;

.field public k:Z

.field private final l:Lkin;

.field private final m:Laej;

.field private final n:Lkss;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laco;Lkin;Lkss;Lkik;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldcj;->j:Lksv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcj;->k:Z

    new-instance v0, Ldgl;

    invoke-direct {v0, p0}, Ldgl;-><init>(Ldcj;)V

    iput-object v0, p0, Ldcj;->m:Laej;

    iput-object p1, p0, Ldcj;->c:Landroid/os/Handler;

    iput-object p2, p0, Ldcj;->e:Laco;

    iput-object p6, p0, Ldcj;->q:Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Ldcj;->f:Laco;

    iput-object p5, p0, Ldcj;->b:Lkik;

    iput-object p3, p0, Ldcj;->l:Lkin;

    iput-object p4, p0, Ldcj;->n:Lkss;

    iput-object p7, p0, Ldcj;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldcj;->p:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Ldcj;->e:Laco;

    invoke-virtual {v0}, Laco;->b()Laec;

    move-result-object v0

    iput-object v0, p0, Ldcj;->i:Laec;

    iget-object v0, p0, Ldcj;->i:Laec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v1, v2}, Lacu;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcj;->g:Ljava/util/HashSet;

    new-instance v0, Laee;

    iget-object v1, p0, Ldcj;->m:Laej;

    iget-object v2, p0, Ldcj;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iget-object v1, p0, Ldcj;->e:Laco;

    invoke-virtual {v1, v0}, Laco;->a(Laee;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lacu;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ldcj;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcj;->c()V

    return-void
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->a(Laco;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcj;->c()V

    return-void
.end method

.method final a(Laco;Lksv;Landroid/os/Handler;Lacu;)V
    .locals 3

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldcj;->q:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcap;

    invoke-direct {v0}, Lcap;-><init>()V

    throw v0
    :try_end_0
    .catch Lcap; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ldcm;

    invoke-direct {v0, p0, p4, p2}, Ldcm;-><init>(Ldcj;Lacu;Lksv;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Trying to acquire camera semaphore"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Acquired camera semaphore"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lksv;->b()I
    :try_end_1
    .catch Lcap; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-virtual {p1}, Laco;->d()Laeo;

    move-result-object v1

    new-instance v2, Lacp;

    invoke-direct {v2, p1, v0, p3, p4}, Lacp;-><init>(Laco;ILandroid/os/Handler;Lacu;)V

    invoke-virtual {v1, v2}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcap; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Lcap; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 2

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcj;->j:Lksv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lksv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->j:Lksv;

    invoke-virtual {v0}, Lksv;->b()I

    move-result v0

    invoke-virtual {p1}, Ladd;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ldcj;->h:Ladd;

    const/4 v0, 0x0

    iput-object v0, p0, Ldcj;->j:Lksv;

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lacu;->a(Ladd;)V

    :cond_0
    return-void
.end method

.method public final a(Laee;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ldcj;->h:Ladd;

    iget-object v0, p0, Ldcj;->e:Laco;

    invoke-virtual {v0, p1}, Laco;->a(Z)V

    iput-object v2, p0, Ldcj;->j:Lksv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcj;->k:Z

    invoke-virtual {p0}, Ldcj;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldcj;->j:Lksv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldcj;->i:Laec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laec;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldcj;->n:Lkss;

    invoke-interface {v0, p1}, Lkss;->b(I)Lksv;

    move-result-object v2

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v3, "requestCamera"

    invoke-static {v0, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcj;->j:Lksv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Ldcj;->j:Lksv;

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, Ldcj;->i:Laec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->l:Lkin;

    invoke-virtual {v0, v1}, Lkin;->a(Z)V

    iget-object v0, p0, Ldcj;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Ldck;

    invoke-direct {v1, p0, v2, p1}, Ldck;-><init>(Ldcj;Lksv;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldcj;->d:Lacu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacu;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldcj;->c()V

    return-void
.end method

.method public final b(Laee;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ldcj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera semaphore"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Semaphore released"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ldcj;->h:Ladd;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcj;->j:Lksv;

    if-nez v0, :cond_0

    sget-object v0, Ldcj;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v4, p0, Ldcj;->j:Lksv;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ladd;->a()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Ldcj;->j:Lksv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lksv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcj;->j:Lksv;

    invoke-virtual {v1}, Lksv;->b()I

    move-result v1

    if-ne v1, p1, :cond_3

    sget-object v1, Ldcj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ldcj;->b:Lkik;

    iget-object v1, p0, Ldcj;->n:Lkss;

    invoke-interface {v1, p1}, Lkss;->a(I)Lksv;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik;->b(Lksv;)V

    iput-object v4, p0, Ldcj;->j:Lksv;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Ldcj;->j:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x70

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Laed;
    .locals 1

    iget-object v0, p0, Ldcj;->i:Laec;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laec;->a(I)Laed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method