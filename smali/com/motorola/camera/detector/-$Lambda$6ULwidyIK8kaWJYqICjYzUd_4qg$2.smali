.class final synthetic Lcom/motorola/camera/detector/-$Lambda$6ULwidyIK8kaWJYqICjYzUd_4qg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/-$Lambda$6ULwidyIK8kaWJYqICjYzUd_4qg$2;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/ScanningEngine;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/detector/ScanningEngine;->lambda$-com_motorola_camera_detector_ScanningEngine_6267(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/-$Lambda$6ULwidyIK8kaWJYqICjYzUd_4qg$2;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/-$Lambda$6ULwidyIK8kaWJYqICjYzUd_4qg$2;->$m$0(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
