.class public final Lcom/android/camera/module/videointent/state/StateForeground;
.super Lcom/android/camera/module/videointent/state/VideoIntentState;
.source "StateForeground.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/videointent/state/VideoIntentState;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/module/videointent/state/VideoIntentState;-><init>(Lcom/android/camera/fsm/State;)V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateForeground$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/state/StateForeground$1;-><init>(Lcom/android/camera/module/videointent/state/StateForeground;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventStop;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/videointent/state/StateForeground;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateForeground$2;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/state/StateForeground$2;-><init>(Lcom/android/camera/module/videointent/state/StateForeground;)V

    const-class v1, Lcom/android/camera/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/videointent/state/StateForeground;->setEventHandler(Ljava/lang/Class;Lcom/android/camera/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/videointent/state/StateForeground;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/videointent/state/StateForeground;->getStateContext()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    return-object v0
.end method