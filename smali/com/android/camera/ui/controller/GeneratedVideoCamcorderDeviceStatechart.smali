.class public final Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;
.super Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;
.source "GeneratedVideoCamcorderDeviceStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateClosed:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateOpened:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;-><init>()V

    new-instance v0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart$1;-><init>(Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateClosed:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart$2;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart$2;-><init>(Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateOpened:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateClosed:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateOpened:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateClosed:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final camcorderClosed()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->camcorderClosed()V

    goto :goto_0
.end method

.method public final camcorderOpened(ZZLcom/android/camera/one/OneCameraCharacteristics;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/statecharts/StateBase;->camcorderOpened(ZZLcom/android/camera/one/OneCameraCharacteristics;)V

    goto :goto_0
.end method

.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateClosed:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->stateOpened:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;->enter()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;->exit()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4TKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMATJ3DTMN0BQ5EP1MURBGAPKMATQ3DTN78SJFDHM6ASHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR55B0____(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4TKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMATJ3DTMN0BQ5EP1MURBGAPKMATQ3DTN78SJFDHM6ASHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR55B0____(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedVideoCamcorderDeviceStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method
