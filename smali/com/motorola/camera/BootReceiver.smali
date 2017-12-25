.class public Lcom/motorola/camera/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/BootReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/BootReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/BootReceiver;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/motorola/camera/Util;->dump(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/SimStateReceiver;->start(Landroid/content/Context;)V

    const-string/jumbo v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionAvailable()Z

    move-result v1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/motorola/camera/BootReceiver;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "Schedule landmark updates"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->setUpdateSchedule(Z)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsHelper;->saveLandmarkLocalModelVersion(J)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "Unschedule landmark updates"

    goto :goto_0
.end method
