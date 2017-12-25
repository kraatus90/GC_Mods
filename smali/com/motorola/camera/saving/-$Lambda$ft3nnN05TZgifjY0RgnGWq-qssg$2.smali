.class final synthetic Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;->-$f0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/saving/CaptureHolder;

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/ImageCaptureManager;->lambda$-com_motorola_camera_saving_ImageCaptureManager_33400(Ljava/util/Map$Entry;Lcom/motorola/camera/saving/CaptureHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/-$Lambda$ft3nnN05TZgifjY0RgnGWq-qssg$2;->$m$0()V

    return-void
.end method
