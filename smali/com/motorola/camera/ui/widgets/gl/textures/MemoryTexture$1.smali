.class Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;
.super Ljava/lang/Object;
.source "MemoryTexture.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v9

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v1

    new-array v4, v9, [I

    aput v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v6, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PSS -> D:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " O:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " N:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   USS -> D:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " O:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " N:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->PSS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PSS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->USS:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "USS "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$Components;->mValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get memory statistics (dur:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PAUSE_STAT_UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
