.class public Lcom/motorola/camera/device/exception/CameraExceptionWrapper;
.super Ljava/lang/Object;
.source "CameraExceptionWrapper.java"


# instance fields
.field private mAppHoldingCameraResource:Ljava/lang/String;

.field private mException:Ljava/lang/Exception;

.field private mHalErrorCode:I

.field private mState:Lcom/motorola/camera/fsm/camera/StateKey;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/StateKey;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "NOT_FOUND"

    iput-object v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mAppHoldingCameraResource:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mHalErrorCode:I

    iput-object p2, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mException:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mState:Lcom/motorola/camera/fsm/camera/StateKey;

    iput-object p3, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mAppHoldingCameraResource:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mHalErrorCode:I

    return-void
.end method


# virtual methods
.method public getAppWithCameraLock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mAppHoldingCameraResource:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHalErrorCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mHalErrorCode:I

    return v0
.end method

.method public getState()Lcom/motorola/camera/fsm/camera/StateKey;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->mState:Lcom/motorola/camera/fsm/camera/StateKey;

    return-object v0
.end method
