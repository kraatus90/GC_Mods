.class public final Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;
.super Ljava/lang/Object;
.source "CameraStatusStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraStatusHolder"
.end annotation


# instance fields
.field public mIsLinked:Z

.field public mIsMaster:Z

.field public mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

.field public mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

.field public mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->this$0:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->this$0:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, p2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, p2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iget-boolean v0, p2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsMaster:Z

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsMaster:Z

    iget-boolean v0, p2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsLinked:Z

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsLinked:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;)V

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

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsMaster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsLinked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
