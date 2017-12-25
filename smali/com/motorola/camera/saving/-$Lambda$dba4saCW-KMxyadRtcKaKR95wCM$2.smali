.class final synthetic Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;

.field private final synthetic -$f3:Ljava/lang/Object;

.field private final synthetic -$f4:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    iget-object v2, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f2:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v3, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f4:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/camera/saving/SaveImageService;->lambda$-com_motorola_camera_saving_SaveImageService_39338(Landroid/os/Bundle;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->-$f4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$2;->$m$0()V

    return-void
.end method
