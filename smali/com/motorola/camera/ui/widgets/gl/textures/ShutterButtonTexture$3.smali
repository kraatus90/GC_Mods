.class Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected getButtonEvent(JJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "ON_DOWN"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "ON_UP"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "TIMER"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SHUTTER_BUTTON_CLICKED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "MODE"

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v0, 0x7

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SWITCH_MODE_TYPE"

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SWITCH_MODE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

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

.method protected getButtonLongPressEvent(ZJJ)Lcom/motorola/camera/fsm/camera/Trigger;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "LONG_PRESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ON_DOWN"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "TOUCH_DURATION"

    sub-long v2, p4, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "CAPTURE_TRIGGER"

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isLongPress = %s, DownTime = %s and touchDuration = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sub-long v4, p4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLongPress(ZLandroid/graphics/PointF;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->onCancel(JJ)V

    invoke-super/range {p0 .. p6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onLongPress(ZLandroid/graphics/PointF;JJ)V

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->onSingeTap(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onSingleTap(Landroid/graphics/PointF;JJ)V

    return-void
.end method

.method protected onTouchDown(Landroid/graphics/PointF;J)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->onDown(J)V

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onTouchDown(Landroid/graphics/PointF;J)V

    return-void
.end method

.method protected onTouchUp(Landroid/graphics/PointF;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;->onUp(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onTouchUp(Landroid/graphics/PointF;JJ)V

    return-void
.end method
