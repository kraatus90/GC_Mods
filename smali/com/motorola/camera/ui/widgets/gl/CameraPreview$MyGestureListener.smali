.class Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;-><init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->onDoubleTap()Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get7(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v1

    div-float v1, p3, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get7(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v2

    div-float v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->onFling(FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get7(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v1

    div-float v1, p3, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$MyGestureListener;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get7(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v2

    div-float v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->onScroll(FF)Z

    move-result v0

    return v0
.end method
