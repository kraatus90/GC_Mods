.class Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;
.super Ljava/lang/Object;
.source "PanoUIComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F

    move-result v1

    add-float/2addr v1, v0

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v2, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget v3, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F

    move-result v4

    mul-float/2addr v3, v4

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;F)F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setSmallPreviewHeight(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get6(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->resetTexturePosition(Lcom/motorola/camera/PreviewSize;FZF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    return-void
.end method
