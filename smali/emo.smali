.class public final Lemo;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static d:Lemo;


# instance fields
.field public final a:Lcom/google/android/apps/camera/util/ApiHelper;

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>(Lhpu;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhpu;Ljava/lang/String;)V

    iput-object p2, p0, Lemo;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method

.method public static a()Lemo;
    .locals 3

    sget-object v0, Lemo;->d:Lemo;

    if-nez v0, :cond_0

    new-instance v0, Lemo;

    new-instance v1, Lhpu;

    invoke-direct {v1}, Lhpu;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lemo;-><init>(Lhpu;Lcom/google/android/apps/camera/util/ApiHelper;)V

    sput-object v0, Lemo;->d:Lemo;

    :cond_0
    sget-object v0, Lemo;->d:Lemo;

    return-object v0
.end method
