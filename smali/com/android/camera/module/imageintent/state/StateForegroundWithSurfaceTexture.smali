.class public final Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;
.super Lcom/android/camera/module/imageintent/state/ImageIntentState;
.source "StateForegroundWithSurfaceTexture.java"


# instance fields
.field private final resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/android/camera/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/imageintent/state/ImageIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/android/camera/module/ResourceSurfaceTexture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/module/imageintent/state/ImageIntentState;-><init>(Lcom/android/camera/fsm/State;)V

    iput-object p2, p0, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/android/camera/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->onEnter()Lcom/android/camera/module/imageintent/state/ImageIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/android/camera/module/imageintent/state/ImageIntentState;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->getStateContext()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/android/camera/module/imageintent/state/ImageIntentContext;->getCameraFacingSetting()Lcom/android/camera/settings/CameraFacingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/settings/CameraFacingSetting;->get()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->getStateContext()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/android/camera/module/imageintent/state/ImageIntentContext;->getOneCameraManager()Lcom/android/camera/one/OneCameraManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->getStateContext()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/android/camera/module/imageintent/state/ImageIntentContext;->getOneCameraManager()Lcom/android/camera/one/OneCameraManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v5

    new-instance v0, Lcom/android/camera/module/imageintent/state/StateOpeningCamera;

    iget-object v2, p0, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/imageintent/state/StateOpeningCamera;-><init>(Lcom/android/camera/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/android/camera/one/OneCamera$Facing;Lcom/google/android/apps/camera/device/CameraId;Lcom/android/camera/one/OneCameraCharacteristics;)V

    return-object v0
.end method

.method public final onLeave()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateForegroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method
