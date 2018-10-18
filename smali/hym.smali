.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    new-instance v1, Lkww;

    invoke-direct {v1}, Lkww;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;-><init>(Lkww;)V

    return-object v0
.end method
