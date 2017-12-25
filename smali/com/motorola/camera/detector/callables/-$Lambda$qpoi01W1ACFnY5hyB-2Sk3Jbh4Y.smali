.class final synthetic Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/callables/ScanningCallable;

    iget-object v1, p0, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/detector/callables/ScanningCallable;->lambda$-com_motorola_camera_detector_callables_ScanningCallable_1223(Lcom/motorola/camera/device/callables/CallableReturn;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;->$m$0()V

    return-void
.end method
