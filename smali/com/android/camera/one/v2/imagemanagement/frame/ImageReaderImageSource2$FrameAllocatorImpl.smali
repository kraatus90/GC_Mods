.class final Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;
.super Ljava/lang/Object;
.source "ImageReaderImageSource2.java"

# interfaces
.implements Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameAllocatorImpl"
.end annotation


# instance fields
.field private final jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$000(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/JoinedTicketPool;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-void
.end method

.method static synthetic access$400$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BR6E9GMQP9F95MM2PR5A9IM2P35E94MQOB7CL9MUTBICDIJ4926E9GMQPA1DHM6UOR1EHNN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT2GDTNMOEO_(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;)Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-object v0
.end method

.method private final getSourceLifetime()Lcom/google/android/apps/camera/async/Lifetime;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$100(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->intersection(Ljava/util/Collection;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createResidualStore(IILcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy;)Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;
    .locals 11

    new-instance v6, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v6}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->getSourceLifetime()Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->addAsChild(Lcom/google/android/apps/camera/async/Lifetime;Lcom/google/android/apps/camera/async/Lifetime;)V

    new-instance v7, Lcom/android/camera/one/v2/imagemanagement/frame/SelectiveFrameStore;

    invoke-direct {v7, p3, p2}, Lcom/android/camera/one/v2/imagemanagement/frame/SelectiveFrameStore;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy;I)V

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v3, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;

    invoke-direct {v0}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;-><init>()V

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;-><init>(Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;Lcom/google/android/apps/camera/async/BufferQueueController;I)V

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$000(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool;->addResidualTicketHolder(Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$000(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool;->addResidualTicketHolder(Lcom/android/camera/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-virtual {v6, v2}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$200(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/camera/one/v2/imagemanagement/frame/InFlightImageTracker;

    invoke-virtual {v3, v1}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;->getImageSink(I)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/camera/one/v2/imagemanagement/frame/InFlightImageTracker;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    invoke-virtual {v6, v9}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$300(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;->addRoute(Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/frame/AvailabilityTracker$1;

    invoke-direct {v1, p0, v7, p1}, Lcom/android/camera/one/v2/imagemanagement/frame/AvailabilityTracker$1;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;Lcom/android/camera/one/v2/imagemanagement/frame/SelectiveFrameStore;I)V

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/frame/AllocatingFrameTarget;

    invoke-static {v5}, Lcom/android/camera/one/v2/core/FrameServerModule;->forListeners(Ljava/util/Collection;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/one/v2/imagemanagement/frame/AllocatingFrameTarget;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/CirculationPolicy;Ljava/util/Set;Lcom/android/camera/one/v2/core/ResponseListener;Ljava/util/Collection;Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/core/FrameTarget;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;

    invoke-direct {v1, v7, v0, v6}, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;Lcom/android/camera/one/v2/core/FrameTarget;Lcom/google/android/apps/camera/async/Lifetime;)V

    return-object v1
.end method

.method public final createStream()Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$FrameStream;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v6}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    invoke-static {}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameQueue;->create()Lcom/android/camera/one/v2/imagemanagement/frame/FrameQueue;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/camera/async/Lifetime;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->getSourceLifetime()Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->intersection(Ljava/util/Collection;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v5, Lcom/android/camera/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct {v5, v1}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/ReservableTicketPool;-><init>(Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v3, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;

    invoke-direct {v1}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;-><init>()V

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;-><init>(Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;Lcom/google/android/apps/camera/async/BufferQueueController;I)V

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$200(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Landroid/view/Surface;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/android/camera/one/v2/imagemanagement/frame/InFlightImageTracker;

    invoke-virtual {v3, v1}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameSynchronizer;->getImageSink(I)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/android/camera/one/v2/imagemanagement/frame/InFlightImageTracker;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    invoke-virtual {v6, v10}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$300(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;->addRoute(Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/frame/AllocatingFrameTarget;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/frame/CirculationPolicy$AlwaysCirculateFrames;

    invoke-direct {v1}, Lcom/android/camera/one/v2/imagemanagement/frame/CirculationPolicy$AlwaysCirculateFrames;-><init>()V

    invoke-static {v8}, Lcom/android/camera/one/v2/core/FrameServerModule;->forListeners(Ljava/util/Collection;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/one/v2/imagemanagement/frame/AllocatingFrameTarget;-><init>(Lcom/android/camera/one/v2/imagemanagement/frame/CirculationPolicy;Ljava/util/Set;Lcom/android/camera/one/v2/core/ResponseListener;Ljava/util/Collection;Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/core/FrameTarget;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/frame/FrameStreamImpl;

    invoke-direct {v1, v0, v6, v7, v5}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameStreamImpl;-><init>(Lcom/android/camera/one/v2/core/FrameTarget;Lcom/google/android/apps/camera/async/Lifetime;Lcom/google/android/apps/camera/async/BufferQueue;Lcom/android/camera/one/v2/imagemanagement/ticketpool/ReservableTicketPool;)V

    return-object v1
.end method

.method public final getAvailableCapacity()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->jointCapacity$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R:Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-interface {v0}, Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;->getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxFrameCount()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;->access$500(Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource2;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method