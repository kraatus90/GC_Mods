.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public c:Lnqj;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public f:Lnqq;

.field private final h:Lnqt;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lnpx;

    invoke-direct {v0, p3}, Lnpx;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lnpx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lnpx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance v0, Lnqj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lnqj;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lnpx;I)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget v2, v1, Lnqj;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Landroid/os/Handler;

    new-instance v0, Lnqt;

    invoke-direct {v0, p0}, Lnqt;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lnqt;

    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VrCtl.ServiceBridge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Lnpd; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnpt;)V
    .locals 4

    iget-wide v0, p0, Lnpt;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lnpt;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lnpt;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "VrCtl.ServiceBridge"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final a(ILnqj;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    new-instance v2, Lnqp;

    invoke-direct {v2, p2}, Lnqp;-><init>(Lnqj;)V

    invoke-interface {v0, p1, v1, v2}, Lnqq;->a(ILjava/lang/String;Lnqo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while registering listener."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Z

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnqq;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lnqt;

    invoke-interface {v0, v1}, Lnqq;->b(Lnqs;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Z

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to unregister remote service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while unregistering remote service listener: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VrCtl.ServiceBridge"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget v1, v0, Lnqj;->b:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILnqj;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget v2, v1, Lnqj;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Successfully registered service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lnpx;

    invoke-direct {v0, p3}, Lnpx;-><init>(I)V

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    if-eqz v1, :cond_3

    new-instance v1, Lnqj;

    invoke-direct {v1, p2, v0, p1}, Lnqj;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lnpx;I)V

    iget v0, v1, Lnqj;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILnqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lnqj;->b:I

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to connect controller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VrCtl.ServiceBridge"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lnqq;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remote exception while getting number of controllers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VrCtl.ServiceBridge"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Z

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Ignoring service connection after unbind."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnqq;

    if-eqz v1, :cond_4

    check-cast v0, Lnqq;

    :goto_1
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    invoke-interface {v0}, Lnqq;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Lnqt;

    invoke-interface {v0, v2}, Lnqq;->a(Lnqs;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VrCtl.ServiceBridge"

    const-string v2, "Failed to register remote service listener."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while registering remote service listener: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VrCtl.ServiceBridge"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    goto :goto_0

    :cond_2
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initialize() returned error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v2, "VrCtl.ServiceBridge"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_2

    :pswitch_1
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_2

    :pswitch_2
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_2

    :pswitch_3
    const-string v0, "SUCCESS"

    goto :goto_2

    :cond_4
    new-instance v0, Lnqr;

    invoke-direct {v0, p2}, Lnqr;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lnqq;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Lnqj;

    iget-object v0, v0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Landroid/os/Handler;

    new-instance v1, Lnqf;

    invoke-direct {v1, p0}, Lnqf;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Landroid/os/Handler;

    new-instance v1, Lnqg;

    invoke-direct {v1, p0}, Lnqg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    new-instance v1, Lnqv;

    invoke-direct {v1}, Lnqv;-><init>()V

    iget v2, v1, Lnqv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnqv;->a:I

    iput p2, v1, Lnqv;->c:I

    iget v2, v1, Lnqv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnqv;->a:I

    iput p3, v1, Lnqv;->d:I

    iget v2, v1, Lnqv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lnqv;->a:I

    iput p4, v1, Lnqv;->b:I

    iput-object v1, v0, Lnqu;->a:Lnqv;

    new-instance v1, Lnqd;

    invoke-direct {v1}, Lnqd;-><init>()V

    invoke-virtual {v0}, Lnkj;->getSerializedSize()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lnpb;->a:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4}, Lnkj;->toByteArray(Lnkj;[BII)V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Landroid/os/Handler;

    new-instance v2, Lnqh;

    invoke-direct {v2, p0, p1, v1}, Lnqh;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILnqd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v0

    iput-object v0, v1, Lnpb;->a:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lnpb;->a:[B

    goto :goto_0
.end method
