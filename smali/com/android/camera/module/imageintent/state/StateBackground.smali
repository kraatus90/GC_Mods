.class public final Lcom/android/camera/module/imageintent/state/StateBackground;
.super Lcom/android/camera/module/imageintent/state/ImageIntentState;
.source "StateBackground.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/fsm/StateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fsm/StateMachine",
            "<",
            "Lcom/android/camera/module/imageintent/state/ImageIntentContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/module/imageintent/state/ImageIntentState;-><init>(Lcom/android/camera/fsm/StateMachine;)V

    invoke-direct {p0}, Lcom/android/camera/module/imageintent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/imageintent/state/ImageIntentState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/imageintent/state/ImageIntentState;-><init>(Lcom/android/camera/fsm/State;)V

    invoke-direct {p0}, Lcom/android/camera/module/imageintent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/imageintent/state/StateBackground;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/imageintent/state/StateBackground;->getStateContext()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method private final registerEventHandlers()V
    .locals 2

    new-instance v0, Lcom/android/camera/module/imageintent/state/StateBackground$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/imageintent/state/StateBackground$1;-><init>(Lcom/android/camera/module/imageintent/state/StateBackground;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventResume;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/imageintent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    new-instance v0, Lcom/android/camera/module/imageintent/state/StateBackground$2;

    invoke-direct {v0, p0}, Lcom/android/camera/module/imageintent/state/StateBackground$2;-><init>(Lcom/android/camera/module/imageintent/state/StateBackground;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/imageintent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    return-void
.end method
