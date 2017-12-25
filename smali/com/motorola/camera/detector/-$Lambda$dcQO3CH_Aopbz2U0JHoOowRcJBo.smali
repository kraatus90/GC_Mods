.class final synthetic Lcom/motorola/camera/detector/-$Lambda$dcQO3CH_Aopbz2U0JHoOowRcJBo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/-$Lambda$dcQO3CH_Aopbz2U0JHoOowRcJBo;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/Detector;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/detector/Detector;->lambda$-com_motorola_camera_detector_Detector_1573(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/-$Lambda$dcQO3CH_Aopbz2U0JHoOowRcJBo;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/-$Lambda$dcQO3CH_Aopbz2U0JHoOowRcJBo;->$m$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
