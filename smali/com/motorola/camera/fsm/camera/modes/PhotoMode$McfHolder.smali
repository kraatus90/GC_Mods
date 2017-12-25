.class final Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;
.super Ljava/lang/Object;
.source "PhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/PhotoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "McfHolder"
.end annotation


# instance fields
.field private mCameraMode:Lcom/motorola/camera/mcf/Mcf$CameraMode;

.field private mCameraType:Lcom/motorola/camera/mcf/Mcf$CameraType;

.field private mPreviewFullFrameSkipCount:I

.field private mSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/modes/PhotoMode;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Lcom/motorola/camera/mcf/Mcf$CameraMode;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mCameraMode:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Lcom/motorola/camera/mcf/Mcf$CameraType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mCameraType:Lcom/motorola/camera/mcf/Mcf$CameraType;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mPreviewFullFrameSkipCount:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Lcom/motorola/camera/mcf/Mcf$CameraMode;)Lcom/motorola/camera/mcf/Mcf$CameraMode;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mCameraMode:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Lcom/motorola/camera/mcf/Mcf$CameraType;)Lcom/motorola/camera/mcf/Mcf$CameraType;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mCameraType:Lcom/motorola/camera/mcf/Mcf$CameraType;

    return-object p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mPreviewFullFrameSkipCount:I

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/modes/PhotoMode;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->this$0:Lcom/motorola/camera/fsm/camera/modes/PhotoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mPreviewFullFrameSkipCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/modes/PhotoMode;Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;-><init>(Lcom/motorola/camera/fsm/camera/modes/PhotoMode;)V

    return-void
.end method
