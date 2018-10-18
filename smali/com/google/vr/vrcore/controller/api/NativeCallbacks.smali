.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private a:Z

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    return-void
.end method

.method private final b(Lnod;)V
    .locals 12

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_7

    iget v0, p1, Lnod;->a:I

    if-lt v9, v0, :cond_6

    move v8, v10

    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_5

    iget v0, p1, Lnod;->c:I

    if-lt v8, v0, :cond_4

    move v9, v10

    :goto_2
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_3

    iget v0, p1, Lnod;->e:I

    if-lt v9, v0, :cond_2

    move v11, v10

    :goto_3
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget v0, p1, Lnod;->g:I

    if-lt v11, v0, :cond_1

    :cond_0
    :goto_4
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_d

    iget v0, p1, Lnod;->i:I

    if-ge v10, v0, :cond_d

    if-ltz v10, :cond_8

    if-ge v10, v0, :cond_8

    iget-object v0, p1, Lnod;->j:[Lnow;

    aget-object v0, v0, v10

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnow;->d:I

    iget-wide v4, v0, Lnow;->e:J

    iget v6, v0, Lnow;->a:I

    iget v7, v0, Lnow;->b:F

    iget v8, v0, Lnow;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    if-ltz v11, :cond_9

    if-ge v11, v0, :cond_9

    iget-object v0, p1, Lnod;->h:[Lnol;

    aget-object v0, v0, v11

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnol;->d:I

    iget-wide v4, v0, Lnol;->e:J

    iget v6, v0, Lnol;->b:F

    iget v7, v0, Lnol;->c:F

    iget v8, v0, Lnol;->f:F

    iget v9, v0, Lnol;->a:F

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_2
    if-ltz v9, :cond_a

    if-ge v9, v0, :cond_a

    iget-object v0, p1, Lnod;->f:[Lnoh;

    aget-object v0, v0, v9

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnoh;->d:I

    iget-wide v4, v0, Lnoh;->e:J

    iget v6, v0, Lnoh;->a:F

    iget v7, v0, Lnoh;->b:F

    iget v8, v0, Lnoh;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    move v11, v10

    goto :goto_3

    :cond_4
    if-ltz v8, :cond_b

    if-ge v8, v0, :cond_b

    iget-object v0, p1, Lnod;->d:[Lnoa;

    aget-object v0, v0, v8

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnoa;->d:I

    iget-wide v4, v0, Lnoa;->e:J

    iget v6, v0, Lnoa;->a:I

    iget-boolean v7, v0, Lnoa;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_5
    move v9, v10

    goto/16 :goto_2

    :cond_6
    if-ltz v9, :cond_c

    if-ge v9, v0, :cond_c

    iget-object v0, p1, Lnod;->b:[Lnnw;

    aget-object v0, v0, v9

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnnw;->d:I

    iget-wide v4, v0, Lnnw;->e:J

    iget v6, v0, Lnnw;->a:F

    iget v7, v0, Lnnw;->b:F

    iget v8, v0, Lnnw;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_7
    move v8, v10

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_d
    return-void
.end method

.method private final native handleAccelEvent(JIJFFF)V
.end method

.method private final native handleBatteryEvent(JIJZI)V
.end method

.method private final native handleButtonEvent(JIJIZ)V
.end method

.method private final native handleControllerRecentered(JIJFFFF)V
.end method

.method private final native handleGyroEvent(JIJFFF)V
.end method

.method private final native handleOrientationEvent(JIJFFFF)V
.end method

.method private final native handlePositionEvent(JIJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JIJIFF)V
.end method

.method private final native handleTrackingStatusEvent(JIJI)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
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

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
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

.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
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

.method public final declared-synchronized a(Lnod;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lnod;)V
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

.method public final declared-synchronized a(Lnof;)V
    .locals 11

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lnod;)V

    move v10, v9

    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_3

    iget v0, p1, Lnof;->m:I

    if-lt v10, v0, :cond_2

    move v7, v9

    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget v1, p1, Lnof;->p:I

    if-ge v7, v1, :cond_0

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    iget-object v0, p1, Lnof;->q:[Lnoy;

    aget-object v0, v0, v7

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnoy;->d:I

    iget-wide v4, v0, Lnoy;->e:J

    iget v6, v0, Lnoy;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p1, Lnof;->l:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lnof;->k:Lnny;

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnny;->d:I

    iget-wide v4, v0, Lnny;->e:J

    iget-boolean v6, v0, Lnny;->b:Z

    iget v7, v0, Lnny;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-ltz v10, :cond_6

    if-ge v10, v0, :cond_6

    :try_start_1
    iget-object v0, p1, Lnof;->n:[Lnon;

    aget-object v0, v0, v10

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, v0, Lnon;->d:I

    iget-wide v4, v0, Lnon;->e:J

    iget v6, v0, Lnon;->a:F

    iget v7, v0, Lnon;->b:F

    iget v8, v0, Lnon;->c:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Lnol;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    iget v3, p1, Lnol;->d:I

    iget-wide v4, p1, Lnol;->e:J

    iget v6, p1, Lnol;->b:F

    iget v7, p1, Lnol;->c:F

    iget v8, p1, Lnol;->f:F

    iget v9, p1, Lnol;->a:F

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
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

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
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
