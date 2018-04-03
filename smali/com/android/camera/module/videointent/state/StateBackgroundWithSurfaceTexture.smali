.class public final Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;
.super Lcom/android/camera/module/videointent/state/VideoIntentState;
.source "StateBackgroundWithSurfaceTexture.java"


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/videointent/state/VideoIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/android/camera/module/ResourceSurfaceTexture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/module/videointent/state/VideoIntentState;-><init>(Lcom/android/camera/fsm/State;)V

    iput-object p2, p0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture$1;-><init>(Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventResume;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture$2;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture$2;-><init>(Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventOnSurfaceTextureDestroyed;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method


# virtual methods
.method public final onLeave()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method
