.class final Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;
.super Ljava/lang/Object;
.source "ResidualFrameStoreImpl.java"

# interfaces
.implements Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;


# instance fields
.field private final frameStore$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UPJIC5MMABQ6E9GMQPAJEHNN4P9R:Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

.field private final lifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final target:Lcom/android/camera/one/v2/core/FrameTarget;


# direct methods
.method constructor <init>(Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;Lcom/android/camera/one/v2/core/FrameTarget;Lcom/google/android/apps/camera/async/Lifetime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->frameStore$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UPJIC5MMABQ6E9GMQPAJEHNN4P9R:Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    iput-object p2, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->target:Lcom/android/camera/one/v2/core/FrameTarget;

    iput-object p3, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final dumpFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->frameStore$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UPJIC5MMABQ6E9GMQPAJEHNN4P9R:Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    invoke-interface {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;->dumpFrames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final forkFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->frameStore$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UPJIC5MMABQ6E9GMQPAJEHNN4P9R:Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    invoke-interface {v0}, Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;->forkFrames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTarget()Lcom/android/camera/one/v2/core/FrameTarget;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;->target:Lcom/android/camera/one/v2/core/FrameTarget;

    return-object v0
.end method
