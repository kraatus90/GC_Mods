.class Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "ErrorState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorAlwaysCodeRunnable"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;-><init>()V

    return-void
.end method

.method private createAlertPopup(IILjava/lang/String;)Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageText:Ljava/lang/CharSequence;

    :cond_2
    return-object v0
.end method

.method private getExceptionWrapper(Ljava/lang/Object;)Lcom/motorola/camera/device/exception/CameraExceptionWrapper;
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/motorola/camera/fsm/camera/StateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    check-cast p1, Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;-><init>(Lcom/motorola/camera/fsm/camera/StateKey;Ljava/lang/Exception;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;-><init>(Lcom/motorola/camera/fsm/camera/StateKey;Ljava/lang/Exception;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;-><init>(Lcom/motorola/camera/fsm/camera/StateKey;Ljava/lang/Exception;Ljava/lang/String;I)V

    return-object v0
.end method

.method private getOpenCameraLockedbyAnotherAppErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "NOT_FOUND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private notifyError(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ERROR_RETRY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v2, 0x7f0800a3

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "error_retry_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "NotifyError, retry count = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->parseRetryNum(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string/jumbo v1, "error_retry"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trigger event ERROR_CLOSED and retry is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "error_retry"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :goto_0
    return-void

    :cond_3
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "notify SYSTEM_POPUP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f0800bf

    invoke-virtual {p1, v1, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_ErrorState$ErrorAlwaysCodeRunnable_lambda$1(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    const v3, 0x7f0800a3

    const v2, 0x7f08009d

    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_UNKNOWN:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getLastError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->getExceptionWrapper(Ljava/lang/Object;)Lcom/motorola/camera/device/exception/CameraExceptionWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v6, v5}, Lcom/motorola/camera/fsm/camera/StateKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/camera/device/exception/CameraDisabledException;

    if-eqz v0, :cond_1

    const v3, 0x7f08009f

    const v2, 0x7f08009e

    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_DISABLED_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    :cond_0
    :goto_0
    invoke-direct {p0, v3, v2, v1}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->createAlertPopup(IILjava/lang/String;)Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->notifyError(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/analytics/AnalyticsHelper;->setErrorType(Lcom/motorola/camera/device/exception/CameraErrorTypes;)V

    return-void

    :cond_1
    const v3, 0x7f0800a2

    const v2, 0x7f0800a1

    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_OPEN_ERROR:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    invoke-virtual {v4}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->getAppWithCameraLock()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->getOpenCameraLockedbyAnotherAppErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/motorola/camera/device/exception/CameraExceptionWrapper;->getHalErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_UNKNOWN:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/device/exception/CameraErrorTypes;->CAMERA_ERROR_SERVER_DIED:Lcom/motorola/camera/device/exception/CameraErrorTypes;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
