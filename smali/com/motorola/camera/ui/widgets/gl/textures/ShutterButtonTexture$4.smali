.class Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;
.super Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
.source "ShutterButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setupTextures()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v2, "MODE"

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SWITCH_MODE_TYPE"

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SWITCH_MODE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "ON_DOWN"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "ON_UP"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
