.class final synthetic Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Z

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-boolean v1, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;->-$f0:Z

    iget-object v0, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;->-$f1:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/CameraData;

    invoke-static {v1, v0}, Lcom/motorola/camera/saving/SaveImageService;->lambda$-com_motorola_camera_saving_SaveImageService_51086(ZLcom/motorola/camera/CameraData;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;->-$f0:Z

    iput-object p2, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$3;->$m$0()V

    return-void
.end method
