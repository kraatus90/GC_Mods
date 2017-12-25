.class Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;
.super Ljava/lang/Object;
.source "CloudSightDetectorRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CSResponse"
.end annotation


# instance fields
.field flags:[Ljava/lang/String;

.field name:Ljava/lang/String;

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;

.field token:Ljava/lang/String;

.field ttl:I

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->this$0:Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
