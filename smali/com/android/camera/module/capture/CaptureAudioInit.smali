.class public final Lcom/android/camera/module/capture/CaptureAudioInit;
.super Ljava/lang/Object;
.source "CaptureAudioInit.java"

# interfaces
.implements Lcom/android/camera/behavior/Behavior;


# instance fields
.field private final captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

.field private final loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final trace:Lcom/android/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioPreInit"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;Lcom/android/camera/debug/trace/Trace;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    iput-object p2, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->trace:Lcom/android/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->loadSounds()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureAudioInit;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    :cond_0
    return-void
.end method
