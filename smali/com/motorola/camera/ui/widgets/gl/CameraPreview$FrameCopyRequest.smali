.class final Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;
.super Ljava/lang/Object;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameCopyRequest"
.end annotation


# instance fields
.field private final mFrameCopyCallback:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;

.field private final mOffscreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

.field private final mScale:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;)Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mFrameCopyCallback:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mOffscreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mScale:F

    return v0
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mOffscreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mScale:F

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyRequest;->mFrameCopyCallback:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;

    return-void
.end method
