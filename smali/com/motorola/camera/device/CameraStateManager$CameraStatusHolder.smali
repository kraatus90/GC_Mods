.class public Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;
.super Ljava/lang/Object;
.source "CameraStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/CameraStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatusHolder"
.end annotation


# instance fields
.field public mIsLinked:Z

.field public mIsMaster:Z

.field public mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

.field public mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

.field public mSession:Lcom/motorola/camera/device/CameraStateManager$Status;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$Status;->UNUSED:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$Status;->UNUSED:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mSession:Lcom/motorola/camera/device/CameraStateManager$Status;

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$StreamStatus;->STOPPED:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$Status;->UNUSED:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$Status;->UNUSED:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mSession:Lcom/motorola/camera/device/CameraStateManager$Status;

    sget-object v0, Lcom/motorola/camera/device/CameraStateManager$StreamStatus;->STOPPED:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

    iget-object v0, p1, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mSession:Lcom/motorola/camera/device/CameraStateManager$Status;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mSession:Lcom/motorola/camera/device/CameraStateManager$Status;

    iget-object v0, p1, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    iget-boolean v0, p1, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsMaster:Z

    iput-boolean v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsMaster:Z

    iget-boolean v0, p1, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsLinked:Z

    iput-boolean v0, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsLinked:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;-><init>(Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CameraStatusHolder{mOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mOpen:Lcom/motorola/camera/device/CameraStateManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mSession:Lcom/motorola/camera/device/CameraStateManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mPreview:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsMaster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;->mIsLinked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
