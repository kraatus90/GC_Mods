.class final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    iput-object p1, p0, Leev;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwy;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lemx;

    iget-object v1, p0, Leev;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lemx;-><init>(Lkwy;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    return-object v0
.end method
