.class final synthetic Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$1;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/saving/SaveImageService;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->-com_motorola_camera_saving_SaveImageService-mthref-0(Lcom/motorola/camera/saving/SaveImageService;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$1;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/-$Lambda$dba4saCW-KMxyadRtcKaKR95wCM$1;->$m$0()V

    return-void
.end method
