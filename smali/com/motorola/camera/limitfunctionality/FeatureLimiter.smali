.class public Lcom/motorola/camera/limitfunctionality/FeatureLimiter;
.super Ljava/lang/Object;
.source "FeatureLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;,
        Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;,
        Lcom/motorola/camera/limitfunctionality/FeatureLimiter$LazyLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mRefCnt:I


# instance fields
.field private final mLimitHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/limitfunctionality/LimiterHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mListenerSet:Ljava/util/Set;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;

    invoke-direct {v0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/ThermalHandler;

    invoke-direct {v0}, Lcom/motorola/camera/limitfunctionality/ThermalHandler;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/ThermalHandler;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/limitfunctionality/FeatureLimiter;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;-><init>()V

    return-void
.end method

.method private static getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$LazyLoader;->-get0()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized isFeatureLimited(Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;)Z
    .locals 5

    const-class v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->getFeatures()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->isLimited()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized limitFeatures(Ljava/lang/String;Z)V
    .locals 4

    const-class v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "limit features for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v2

    iget-object v0, v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->setLimited(Z)V

    iget-object v0, v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;

    invoke-interface {v0}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;->onChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized registerListener(Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;)V
    .locals 2

    const-class v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mListenerSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized start()V
    .locals 3

    const-class v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    sget v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start limiters"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    sget v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop limiters"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mLimitHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/LimiterHandler;

    invoke-virtual {v0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mRefCnt:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized unregisterListener(Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureLimiterListener;)V
    .locals 2

    const-class v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->getInstance()Lcom/motorola/camera/limitfunctionality/FeatureLimiter;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->mListenerSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
