.class final Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;
.super Ljava/lang/Object;
.source "TouchToFocusSmartImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;->this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;->this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-static {v0}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;->access$300(Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/android/camera/one/v2/autofocus/SceneChangeMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/autofocus/SceneChangeMonitor;->clearCallback()V

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetting af/ae"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;->this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-static {v0}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;->access$400(Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/android/camera/one/v2/autofocus/MeteringParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;->this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-static {v0}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;->access$500(Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;->CONTINUOUS_PICTURE:Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl$3;->this$0:Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-static {v0}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;->access$100$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUL3FELHMGL3F8PNM6TBJADMM2SJK95MN0R1R55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGB58DNMST3IDTM6OPBI7C______(Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->reset()V

    return-void
.end method