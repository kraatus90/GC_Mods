.class public final Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;
.super Ljava/lang/Object;
.source "VideoIntentAppStatechartInitializer.java"

# interfaces
.implements Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;


# instance fields
.field private final videoCamcorderDeviceStatechart:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

.field private final videoIntentStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;

.field private final videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoCamcorderDeviceStatechart:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoIntentStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoCamcorderDeviceStatechart:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->videoIntentStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;->initialize()V

    return-void
.end method
