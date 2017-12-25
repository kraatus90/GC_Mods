.class public Lcom/motorola/camera/settings/CaptureIntent;
.super Ljava/lang/Object;
.source "CaptureIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;
    }
.end annotation


# static fields
.field public static final ACTION_DEPTH_CAPTURE:Ljava/lang/String; = "motorola.camera.intent.action.DEPTH_CAPTURE"

.field private static final ACTION_SCAN_BARCODE:Ljava/lang/String; = "com.google.zxing.client.android.SCAN"

.field public static final ACTION_SELFIE_CAPTURE:Ljava/lang/String; = "motorola.camera.intent.action.FRONT_CAMERA"

.field private static final CAPTURE_REQ_BARCODE_SERVICE:I = 0x4

.field private static final CAPTURE_REQ_DEPTH:I = 0x5

.field private static final CAPTURE_REQ_PHOTO:I = 0x0

.field private static final CAPTURE_REQ_PHOTO_SERVICE:I = 0x1

.field private static final CAPTURE_REQ_SELFIE:I = 0x6

.field private static final CAPTURE_REQ_VIDEO:I = 0x2

.field private static final CAPTURE_REQ_VIDEO_SERVICE:I = 0x3

.field private static final CTS_TEST:Ljava/lang/String; = "android.provider.cts.fileprovider/debug/capture.jpg"

.field private static final EXTRA_DATA:Ljava/lang/String; = "data"

.field private static final INTENT_INLINE:Landroid/content/Intent;


# instance fields
.field public final mCaptureRequest:I

.field public final mExtras:Landroid/os/Bundle;

.field public final mIntent:Landroid/content/Intent;

.field public final mSecure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/settings/CaptureIntent;->INTENT_INLINE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/motorola/camera/settings/CaptureIntent;->getServiceMode()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    invoke-direct {p0}, Lcom/motorola/camera/settings/CaptureIntent;->isSecure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mSecure:Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static getInlineIntent(Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/motorola/camera/settings/CaptureIntent;->INTENT_INLINE:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getServiceMode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const-string/jumbo v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const-string/jumbo v1, "motorola.camera.intent.action.DEPTH_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    const-string/jumbo v1, "motorola.camera.intent.action.FRONT_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    return v2
.end method

.method private isSecure()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getExtraOutput()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/settings/CaptureIntent;->isServiceMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1
    return-object v0
.end method

.method public getMatchingMode()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isBarcodeServiceMode()Z
    .locals 2

    iget v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCTSMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/settings/CaptureIntent;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.provider.cts.fileprovider/debug/capture.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInstaPrintLaunch()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "com.android.systemui.camera_launch_source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "com.android.systemui.camera_launch_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/mod/ModHelper;->isInstaPrintAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->canHandlePrintOpt(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "snap_power_tap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public isPhotoServiceMode()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceMode()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVideoServiceMode()Z
    .locals 2

    iget v0, p0, Lcom/motorola/camera/settings/CaptureIntent;->mCaptureRequest:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
