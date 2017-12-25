.class Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;
.super Ljava/lang/Object;
.source "RecordingCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateCounterRunnable"
.end annotation


# instance fields
.field private final mTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;Lcom/motorola/camera/capturedmediadata/RecordingTime;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/capturedmediadata/RecordingTime;

    invoke-direct {v0, p2}, Lcom/motorola/camera/capturedmediadata/RecordingTime;-><init>(Lcom/motorola/camera/capturedmediadata/RecordingTime;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->mTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->mTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->mTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getPauseDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get2(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get2(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get3(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long v4, v0, v6

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get4(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get1(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getScreenBrightness()F

    move-result v3

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set2(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;F)F

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Setting screen brightness from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get6(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "zero"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->setScreenBrightness(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set1(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;Z)Z

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set0(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;I)I

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mHandler:Landroid/os/Handler;

    rem-long/2addr v0, v6

    sub-long v0, v6, v0

    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$UpdateCounterRunnable;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get1(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set0(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;I)I

    goto :goto_0
.end method
