.class final synthetic Lcom/motorola/camera/fragments/-$Lambda$3-vGGX5z3ONtAgIXRBmeR5k6Ts8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/-$Lambda$3-vGGX5z3ONtAgIXRBmeR5k6Ts8$1;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;

    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->lambda$-com_motorola_camera_fragments_ArraySettingDialogFragment_1214(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fragments/-$Lambda$3-vGGX5z3ONtAgIXRBmeR5k6Ts8$1;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/-$Lambda$3-vGGX5z3ONtAgIXRBmeR5k6Ts8$1;->$m$0(Ljava/lang/Object;)V

    return-void
.end method
