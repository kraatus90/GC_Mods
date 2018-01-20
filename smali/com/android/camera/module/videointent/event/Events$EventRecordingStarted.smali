.class public Lcom/android/camera/module/videointent/event/Events$EventRecordingStarted;
.super Ljava/lang/Object;
.source "Events.java"


# instance fields
.field private final camcorderRecordingSession:Lcom/android/camera/camcorder/CamcorderRecordingSession;


# direct methods
.method public constructor <init>(Lcom/android/camera/camcorder/CamcorderRecordingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/videointent/event/Events$EventRecordingStarted;->camcorderRecordingSession:Lcom/android/camera/camcorder/CamcorderRecordingSession;

    return-void
.end method


# virtual methods
.method public final getCamcorderRecordingSession()Lcom/android/camera/camcorder/CamcorderRecordingSession;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/event/Events$EventRecordingStarted;->camcorderRecordingSession:Lcom/android/camera/camcorder/CamcorderRecordingSession;

    return-object v0
.end method
