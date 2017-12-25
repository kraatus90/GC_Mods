.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;
.super Ljava/lang/Object;
.source "SettingTopBar.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingTopBar$6_lambda$1(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onEmptySpaceTouched(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onItemClick(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 0

    return-void
.end method

.method public onItemTouchDown(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 1

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->onTouch(Z)V

    return-void
.end method

.method public onItemTouchUp(Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 3

    const/4 v0, 0x0

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->onTouch(Z)V

    invoke-static {}, Lcom/motorola/camera/mod/ModHelper;->isHasselbladCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isEffectsVisible()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get9(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$165;

    invoke-direct {v1, p3, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$165;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
