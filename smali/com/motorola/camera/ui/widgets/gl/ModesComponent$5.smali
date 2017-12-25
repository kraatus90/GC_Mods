.class Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ModesComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$index:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_ModesComponent$5_14819()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->startHighlightModeAnimation()V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$index:I

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->setClickable(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$kVWx9BV7CrwrXiSDMl3mmkB4ETg;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$kVWx9BV7CrwrXiSDMl3mmkB4ETg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
