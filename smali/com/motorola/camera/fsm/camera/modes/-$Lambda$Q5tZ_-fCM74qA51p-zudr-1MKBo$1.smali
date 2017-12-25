.class final synthetic Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/mcf/Mcf$OnControlListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->lambda$-com_motorola_camera_fsm_camera_modes_PhotoMode_3187(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFullFrameConfig(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;->$m$0(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V

    return-void
.end method
