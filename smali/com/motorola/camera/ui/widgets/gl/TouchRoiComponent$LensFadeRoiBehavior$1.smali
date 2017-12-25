.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;
.super Ljava/lang/Object;
.source "TouchRoiComponent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues:[I


# instance fields
.field final synthetic $SWITCH_TABLE$com$motorola$camera$ui$widgets$gl$TouchRoiComponent$HandlerMessage:[I

.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->-com-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->-com-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->values()[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->LENS_MOVEMENT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->-com-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->values()[Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LensMovementBehaviorA.handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->-getcom-motorola-camera-ui-widgets-gl-TouchRoiComponent$HandlerMessageSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v8

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Z)Z

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iput-wide v4, v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mLensMoveStartTime:J

    :goto_1
    invoke-static {}, Lcom/motorola/camera/fsm/camera/subfsms/MultiFocusStateMachine;->isMultiFocusAllowed()Z

    move-result v3

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "CAF movement: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v6, v6, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v6, v6, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-set2(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Z)Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->isRoiActive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->cancel()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->isRoiActive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    monitor-exit v2

    return v8

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-wide v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mLensMoveStartTime:J

    sub-long v0, v4, v0

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v2

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->reset()V

    goto :goto_3

    :cond_d
    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iput-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
