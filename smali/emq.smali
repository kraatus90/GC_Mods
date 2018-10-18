.class final synthetic Lemq;
.super Ljava/lang/Object;

# interfaces
.implements Lemt;


# static fields
.field public static final a:Lemt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemq;

    invoke-direct {v0}, Lemq;-><init>()V

    sput-object v0, Lemq;->a:Lemt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;
    .locals 1

    new-instance v0, Lemo;

    invoke-direct {v0, p1, p2}, Lemo;-><init>(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    return-object v0
.end method
