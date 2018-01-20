.class final Lcom/google/android/apps/lightcycle/PanoramaModule$25;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/lightcycle/PanoramaModule;
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

    iput-object p1, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$25;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$25;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$3400(Lcom/google/android/apps/lightcycle/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$25;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$4900(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/android/camera/ui/controller/PanoramaStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/PanoramaStatechart;->onStopCapturing()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$25;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$5000(Lcom/google/android/apps/lightcycle/PanoramaModule;)Lcom/android/camera/ui/controller/PhotoSphereStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/PhotoSphereStatechart;->onStopCapturing()V

    goto :goto_0
.end method
