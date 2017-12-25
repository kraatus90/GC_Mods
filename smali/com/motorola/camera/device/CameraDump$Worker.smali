.class Lcom/motorola/camera/device/CameraDump$Worker;
.super Ljava/lang/Thread;
.source "CameraDump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/CameraDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final mProcess:Ljava/lang/Process;

.field final synthetic this$0:Lcom/motorola/camera/device/CameraDump;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/device/CameraDump;Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/device/CameraDump$Worker;->this$0:Lcom/motorola/camera/device/CameraDump;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/device/CameraDump$Worker;->mProcess:Ljava/lang/Process;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/CameraDump;Ljava/lang/Process;Lcom/motorola/camera/device/CameraDump$Worker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/device/CameraDump$Worker;-><init>(Lcom/motorola/camera/device/CameraDump;Ljava/lang/Process;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/device/CameraDump$Worker;->mProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
