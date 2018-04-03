.class final Lcom/google/android/apps/lightcycle/PanoramaModule$15;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/lightcycle/PanoramaModule;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$600(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/google/android/apps/lightcycle/panorama/LightCycleController;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$3702(Lcom/google/android/apps/lightcycle/PanoramaModule;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$600(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/google/android/apps/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleController;->setPreviewActive()V

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$3800(Lcom/google/android/apps/lightcycle/PanoramaModule;)V

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$3900(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/google/android/apps/lightcycle/panorama/IncrementalAligner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/lightcycle/panorama/IncrementalAligner;->start()V

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$4000(Lcom/google/android/apps/lightcycle/PanoramaModule;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$600(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/google/android/apps/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleController;->getFieldOfViewDegreesNoFallback()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$4102(Lcom/google/android/apps/lightcycle/PanoramaModule;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$1500(Lcom/google/android/apps/lightcycle/PanoramaModule;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$4200(Lcom/google/android/apps/lightcycle/PanoramaModule;)V

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$600(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/google/android/apps/lightcycle/panorama/LightCycleController;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v2}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$900(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/android/camera/gl/SurfaceTextureRenderer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleController;->setPreviewDrawer(Lcom/android/camera/gl/SurfaceTextureRenderer;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$15;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$4300(Lcom/google/android/apps/lightcycle/PanoramaModule;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
