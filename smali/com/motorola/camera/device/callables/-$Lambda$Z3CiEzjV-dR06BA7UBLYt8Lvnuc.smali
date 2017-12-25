.class final synthetic Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;

    iget-object v1, p0, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->lambda$-com_motorola_camera_device_callables_MediaPlayerCallable$MediaStatusWrapper_5408(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;->$m$0()V

    return-void
.end method
