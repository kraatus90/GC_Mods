.class Lcom/motorola/camera/saving/location/StoragePool;
.super Ljava/lang/Object;
.source "StoragePool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;
    }
.end annotation


# static fields
.field private static final CHILD_SELECTION:[Ljava/lang/String;

.field private static final HANDLE_CALC_SPACE_COMPLETED:I = 0x1

.field private static final HANDLE_NEW_STORAGE_LOCATION:I = 0x2

.field private static final MEM_LIMIT_TO_SKIP_REFRESH:I = 0x186a0000

.field private static final SKIP_CALC_REMAINING_SPACE:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCapturesSkipped:I

.field private mEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

.field private mLocations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/saving/location/StorageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mStorageListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/saving/location/OnStorageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/saving/location/StoragePool;->CHILD_SELECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/saving/location/StoragePool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/saving/location/StoragePool;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mEventListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/saving/location/StoragePool;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/saving/location/StoragePool;Lcom/motorola/camera/saving/location/StorageLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/saving/location/StoragePool;->addLocation(Lcom/motorola/camera/saving/location/StorageLocation;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/location/StoragePool;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "mime_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "document_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/saving/location/StoragePool;->CHILD_SELECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mStorageListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mEventListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mStorageListener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mCapturesSkipped:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/saving/location/StoragePool$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/saving/location/StoragePool$1;-><init>(Lcom/motorola/camera/saving/location/StoragePool;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

    invoke-direct {v0, p0}, Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;-><init>(Lcom/motorola/camera/saving/location/StoragePool;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mHandlerThread:Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

    return-void
.end method

.method private addLocation(Lcom/motorola/camera/saving/location/StorageLocation;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/saving/location/StoragePool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storage added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/camera/saving/location/StoragePool;->calculateRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;)V

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/saving/location/StoragePool;->notifyLocationChanged()V

    return-void
.end method

.method private calculateRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mHandlerThread:Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

    invoke-static {v0, p1}, Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;->-wrap1(Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;Lcom/motorola/camera/saving/location/StorageLocation;)V

    return-void
.end method

.method private notifyLocationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mStorageListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mStorageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mStorageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/OnStorageChangeListener;

    invoke-interface {v0}, Lcom/motorola/camera/saving/location/OnStorageChangeListener;->onStorageChanged()V

    :cond_0
    return-void
.end method

.method private sendMountEvent(Landroid/content/Intent;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/saving/location/StoragePool;->mEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "LOCATION"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SDCARD_MOUNTED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mEventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/EventListener;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STORAGE_CHANGED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_0
    return-void
.end method

.method private shouldSkipCalcRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;Lcom/motorola/camera/CameraData;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/CameraData;->getDataType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/saving/location/StorageLocation;->getRemainingSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/saving/location/StoragePool;->mCapturesSkipped:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private updateStorageLocations(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    instance-of v1, v0, Lcom/motorola/camera/saving/location/OnStorageEvent;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/saving/location/OnStorageEvent;

    invoke-interface {v1, p1}, Lcom/motorola/camera/saving/location/OnStorageEvent;->OnStorageEventReceived(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/camera/saving/location/StoragePool;->calculateRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;)V

    invoke-direct {p0}, Lcom/motorola/camera/saving/location/StoragePool;->notifyLocationChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mHandlerThread:Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

    invoke-static {v0, p1}, Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;->-wrap0(Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method calculateRemainingSpace()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    invoke-direct {p0, v0}, Lcom/motorola/camera/saving/location/StoragePool;->calculateRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mCapturesSkipped:I

    return-void
.end method

.method clearLocations()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method getLocations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/saving/location/StorageLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method handleStorageEvent(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getCurrentStorageLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StorageLocation;->getLocation()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/saving/location/StoragePool;->updateStorageLocations(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/motorola/camera/saving/location/StoragePool;->notifyLocationChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    instance-of v1, v0, Lcom/motorola/camera/saving/location/OnStorageEvent;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/saving/location/OnStorageEvent;

    invoke-interface {v1, p1}, Lcom/motorola/camera/saving/location/OnStorageEvent;->OnStorageEventReceived(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/camera/saving/location/StoragePool;->calculateRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/camera/saving/location/StoragePool;->notifyLocationChanged()V

    invoke-direct {p0, p1, v2}, Lcom/motorola/camera/saving/location/StoragePool;->sendMountEvent(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method mediaCaptured(Lcom/motorola/camera/CameraData;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/saving/location/StoragePool;->mLocations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/saving/location/StoragePool;->shouldSkipCalcRemainingSpace(Lcom/motorola/camera/saving/location/StorageLocation;Lcom/motorola/camera/CameraData;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mCapturesSkipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mCapturesSkipped:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/saving/location/StoragePool;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skipping calculating remaining space"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/camera/saving/location/StoragePool;->calculateRemainingSpace()V

    goto :goto_0
.end method

.method populateLocations()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/saving/location/StoragePool;->clearLocations()V

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mHandlerThread:Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;->-wrap2(Lcom/motorola/camera/saving/location/StoragePool$StorageTankThread;)V

    return-void
.end method

.method public setEventListener(Lcom/motorola/camera/EventListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool;->mEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
