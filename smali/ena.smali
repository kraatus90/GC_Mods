.class final synthetic Lena;
.super Ljava/lang/Object;

# interfaces
.implements Lenb;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;
    .locals 2

    iget-object v0, p0, Lena;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    new-instance v1, Lemu;

    invoke-direct {v1, p1, v0}, Lemu;-><init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    return-object v1
.end method
