.class final Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;
.super Lcom/android/camera/one/v2/imagemanagement/frame/ForwardingFrame;
.source "TicketFrame.java"


# instance fields
.field private final delegate:Lcom/android/camera/one/v2/imagemanagement/frame/Frame;


# direct methods
.method private constructor <init>(Lcom/android/camera/one/v2/imagemanagement/frame/Frame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/ForwardingFrame;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;->delegate:Lcom/android/camera/one/v2/imagemanagement/frame/Frame;

    return-void
.end method

.method static create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BR6E9GMQP9F8PP62RB57D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BRKD5HMMPBKE1NMUR1FAHKM6QR5EGTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TJ74OBDCKNKCSJ1DLIJM___(Lcom/android/camera/one/v2/imagemanagement/frame/Frame;Lcom/android/camera/audio/SingleUseSoundPlayer;)Lcom/android/camera/one/v2/imagemanagement/frame/Frame;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getImageCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->removeNextImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame$1;

    invoke-direct {v3, v0, v2, p1}, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame$1;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/camera/audio/SingleUseSoundPlayer;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->removeNextImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->close()V

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;

    new-instance v2, Lcom/android/camera/one/v2/imagemanagement/frame/FrameBase;

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getTimestamp()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameBase;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/Frame;)V

    return-object v0
.end method

.method static createWithReference$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BR6E9GMQP9F8PP62RB57D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BRKD5HMMPBKE1NMUR1FAHKM6QR5EGTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TJ74OBDCKNKCSJ1DLIJM___(Lcom/android/camera/one/v2/imagemanagement/frame/Frame;Lcom/android/camera/audio/SingleUseSoundPlayer;)Lcom/android/camera/one/v2/imagemanagement/frame/Frame;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getImageCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getImages()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getLockObject()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    new-instance v5, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame$2;

    invoke-direct {v5, v0, v2, p1}, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame$2;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/camera/audio/SingleUseSoundPlayer;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;

    new-instance v2, Lcom/android/camera/one/v2/imagemanagement/frame/FrameBase;

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getTimestamp()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameBase;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/Frame;)V

    return-object v0
.end method


# virtual methods
.method protected final delegate()Lcom/android/camera/one/v2/imagemanagement/frame/Frame;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;->delegate:Lcom/android/camera/one/v2/imagemanagement/frame/Frame;

    return-object v0
.end method

.method public final getLockObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/TicketFrame;->delegate:Lcom/android/camera/one/v2/imagemanagement/frame/Frame;

    invoke-interface {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/Frame;->getLockObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
