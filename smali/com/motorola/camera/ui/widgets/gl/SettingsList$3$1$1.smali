.class Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SettingsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_OPEN_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get8(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1$1;->this$2:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method
