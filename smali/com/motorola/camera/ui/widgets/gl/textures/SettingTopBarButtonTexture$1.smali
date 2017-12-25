.class Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SettingTopBarButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->rotate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method
