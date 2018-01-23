.class public final Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;
.super Ljava/lang/Object;
.source "RefCountedTicketCreator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator$TicketHandle;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private openTicketHandles:I

.field private final ticket$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______:Lcom/android/camera/audio/SingleUseSoundPlayer;


# direct methods
.method public constructor <init>(Lcom/android/camera/audio/SingleUseSoundPlayer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->ticket$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______:Lcom/android/camera/audio/SingleUseSoundPlayer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->closed:Z

    iput v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->decrementOpenHandleCount()V

    return-void
.end method

.method private final decrementOpenHandleCount()V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-boolean v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->closed:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->ticket$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______:Lcom/android/camera/audio/SingleUseSoundPlayer;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->closed:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->closed:Z

    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->ticket$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______:Lcom/android/camera/audio/SingleUseSoundPlayer;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final create$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FEHKM6QR5EHO6URRC5TA6IORBCLQ3M___()Lcom/android/camera/audio/SingleUseSoundPlayer;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;->openTicketHandles:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator$TicketHandle;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator$TicketHandle;-><init>(Lcom/android/camera/one/v2/imagemanagement/ticketpool/RefCountedTicketCreator;B)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
