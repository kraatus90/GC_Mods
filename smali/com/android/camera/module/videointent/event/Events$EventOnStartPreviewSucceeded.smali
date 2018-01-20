.class public Lcom/android/camera/module/videointent/event/Events$EventOnStartPreviewSucceeded;
.super Ljava/lang/Object;
.source "Events.java"


# instance fields
.field private final camcorderCaptureSession:Lcom/android/camera/camcorder/CamcorderCaptureSession;


# direct methods
.method public constructor <init>(Lcom/android/camera/camcorder/CamcorderCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/videointent/event/Events$EventOnStartPreviewSucceeded;->camcorderCaptureSession:Lcom/android/camera/camcorder/CamcorderCaptureSession;

    return-void
.end method


# virtual methods
.method public final getCamcorderCaptureSession()Lcom/android/camera/camcorder/CamcorderCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/event/Events$EventOnStartPreviewSucceeded;->camcorderCaptureSession:Lcom/android/camera/camcorder/CamcorderCaptureSession;

    return-object v0
.end method
