.class public final Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;
.super Ljava/lang/Object;
.source "AutoFlashHdrPlusDecisionInputSignals.java"


# instance fields
.field final flashSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

.field final flashSupported:Z

.field final halRecommendsFlash:Z

.field final hdrPlusAvailable:Z

.field final hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FBDecInputSignals"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ZLcom/android/camera/one/v2/OneCameraSettingsModule$Flash;Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSupported:Z

    if-eqz p6, :cond_1

    sget-object p2, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    :cond_1
    iput-object p2, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->flashSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    iput-object p3, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusSetting:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iput-boolean p4, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->halRecommendsFlash:Z

    iput-boolean p5, p0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecisionInputSignals;->hdrPlusAvailable:Z

    return-void
.end method
