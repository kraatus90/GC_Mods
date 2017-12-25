.class Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyScaleGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get7(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->onScale(F)Z

    move-result v0

    return v0
.end method
