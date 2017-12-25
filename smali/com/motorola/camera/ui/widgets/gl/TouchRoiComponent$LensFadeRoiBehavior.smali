.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;
.super Ljava/lang/Object;
.source "TouchRoiComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensMovementBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LensFadeRoiBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;
    }
.end annotation


# static fields
.field private static final DESENSE_TIMEOUT_DUR:J = 0xfaL

.field private static final FIRST_TIME_SHOW_TIMEOUT_DUR:J = 0x7d0L

.field private static final SHOW_TIMEOUT_DUR:J = 0xc8L


# instance fields
.field mFirstTime:Z

.field mHandler:Landroid/os/Handler;

.field mLensMoveStartTime:J

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mLensMoveStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;-><init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LensMovementBehaviorA.cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->DESENSE_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;Z)Z

    return-void
.end method

.method public onLensMovement(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->LENS_MOVEMENT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public reset()V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LensMovementBehaviorA.reset"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mFirstTime:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->cancel()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->isRoiActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensFadeRoiBehavior;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->FIRST_TIME_SHOW_TIMEOUT:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$HandlerMessage;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
