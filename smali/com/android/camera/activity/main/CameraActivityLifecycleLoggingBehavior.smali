.class public final Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;
.super Lcom/android/camera/behavior/ForegroundInitializer;
.source "CameraActivityLifecycleLoggingBehavior.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


# instance fields
.field private final activityResources:Landroid/content/res/Resources;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final cameraActivitySession:Lcom/android/camera/stats/CameraActivitySession;

.field private final instrumentation:Lcom/android/camera/stats/Instrumentation;

.field private final intentHandler:Lcom/android/camera/util/activity/IntentHandler;

.field private final intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

.field private isColdStart:Z

.field private lastBackgroundTimestamp:J

.field private lastForegroundTimestamp:J

.field private final settingsManager:Lcom/android/camera/settings/SettingsManager;

.field private final usageStatistics:Lcom/android/camera/stats/UsageStatistics;

.field private final usageStatisticsUtil:Lcom/android/camera/stats/UsageStatisticsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/util/activity/IntentHandler;Landroid/content/res/Resources;Lcom/android/camera/stats/CameraActivitySession;Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/stats/UsageStatisticsUtil;Lcom/android/camera/stats/Instrumentation;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/android/camera/settings/SettingsManager;Lcom/google/android/apps/camera/util/time/NanosecondClock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/behavior/ForegroundInitializer;-><init>(Lcom/android/camera/util/lifetime/ActivityLifetime;)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/activity/IntentHandler;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/CameraActivitySession;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->cameraActivitySession:Lcom/android/camera/stats/CameraActivitySession;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/UsageStatistics;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/UsageStatisticsUtil;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatisticsUtil:Lcom/android/camera/stats/UsageStatisticsUtil;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/Instrumentation;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/settings/SettingsManager;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/time/NanosecondClock;

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    return-void
.end method

.method private final currentUserInterfaceMode()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x7

    :cond_3
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v0, 0x5

    :cond_4
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->activityResources:Landroid/content/res/Resources;

    const v3, 0x7f0f0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    const/16 v0, 0xb

    :cond_5
    return v0
.end method


# virtual methods
.method protected final initializeOnce()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->isColdStart:Z

    return-void
.end method

.method public final onStart()V
    .locals 12

    const/4 v1, 0x6

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->lastForegroundTimestamp:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7d0

    cmp-long v2, v8, v10

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->isColdStart:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->cameraActivitySession:Lcom/android/camera/stats/CameraActivitySession;

    invoke-virtual {v2}, Lcom/android/camera/stats/CameraActivitySession;->reset()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->cameraActivitySession:Lcom/android/camera/stats/CameraActivitySession;

    invoke-virtual {v2}, Lcom/android/camera/stats/CameraActivitySession;->recordActivityOnStartStart()V

    iput-wide v6, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->lastForegroundTimestamp:J

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    invoke-virtual {v2}, Lcom/android/camera/stats/UsageStatistics;->setNextSessionID()J

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v2}, Lcom/android/camera/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_3
    move v2, v5

    :goto_2
    const/16 v6, 0x9

    if-ne v2, v6, :cond_5

    iget-object v4, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v4}, Lcom/android/camera/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "power_double_tap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    invoke-direct {p0}, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->currentUserInterfaceMode()I

    move-result v4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    iget-boolean v7, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->isColdStart:Z

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/stats/UsageStatistics;->foregrounded(IIIZZZJ)V

    goto :goto_0

    :sswitch_0
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v7, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    goto/16 :goto_1

    :pswitch_0
    move v2, v4

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x7

    goto/16 :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto/16 :goto_2

    :pswitch_3
    move v2, v1

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0x9

    goto/16 :goto_2

    :pswitch_5
    move v2, v0

    goto/16 :goto_2

    :pswitch_6
    move v2, v3

    goto/16 :goto_2

    :cond_4
    const-string v3, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lockscreen_affordance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    move v3, v0

    goto/16 :goto_3

    :cond_5
    if-ne v2, v3, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->isColdStart:Z

    if-nez v0, :cond_6

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move v3, v4

    goto/16 :goto_3

    :cond_8
    move v3, v5

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_0
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_6
        0x1ba9c1af -> :sswitch_1
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onStop()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->isColdStart:Z

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->lastBackgroundTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->lastBackgroundTimestamp:J

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    invoke-direct {p0}, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->currentUserInterfaceMode()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->usageStatisticsUtil:Lcom/android/camera/stats/UsageStatisticsUtil;

    iget-object v3, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    invoke-virtual {v3}, Lcom/android/camera/stats/Instrumentation;->jankStats()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->getSessionList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/stats/UsageStatisticsUtil;->buildPreviewSmoothnessArray(Ljava/util/List;)[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;->cameraActivitySession:Lcom/android/camera/stats/CameraActivitySession;

    invoke-virtual {v3}, Lcom/android/camera/stats/CameraActivitySession;->buildLaunchReport()Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/stats/UsageStatistics;->backgrounded(I[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V

    goto :goto_0
.end method
