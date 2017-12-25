.class public Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;
.super Landroid/os/AsyncTask;
.source "LaunchPrinterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final IMAGE:Ljava/lang/String; = "image/*"

.field private static final PACKAGE_POLAROID_APP:Ljava/lang/String; = "com.polaroid.printermod"

.field private static final POLAROID_APP_MAIN:Ljava/lang/String; = "com.polaroid.printermod.activities.EffectImageActivity"

.field private static final POLAROID_EXTRA_PATH:Ljava/lang/String; = "edit_image"

.field private static final POLAROID_EXTRA_RECT:Ljava/lang/String; = "edit_rect"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mData:Lcom/motorola/camera/CameraData;

.field private final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/CameraData;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mData:Lcom/motorola/camera/CameraData;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-void
.end method

.method public static canHandlePrintOpt(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.polaroid.printermod"

    const-string/jumbo v3, "com.polaroid.printermod.activities.EffectImageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v4
.end method

.method private static getActivitiesForIntent(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getCameraPrintRequest(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "image/*"

    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->getIntentUri(Lcom/motorola/camera/CameraData;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "edit_image"

    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->getActivitiesForIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v7, "com.polaroid.printermod"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    sget-object v6, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->PRINTER:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    if-nez p0, :cond_2

    move v0, v3

    :goto_2
    invoke-direct {v1, v4, v2, v6, v0}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private static getDefaultPrintLaunchRequest(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.polaroid.printermod"

    const-string/jumbo v3, "com.polaroid.printermod.activities.EffectImageActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    sget-object v3, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->PRINTER:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getOrientation()I

    move-result v0

    goto :goto_0
.end method

.method private static getIntentUri(Lcom/motorola/camera/CameraData;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getDataType()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/CameraData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getPrinterIntent(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->getCameraPrintRequest(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->getDefaultPrintLaunchRequest(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    move-result-object v0

    :cond_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPrintIntent result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;->intent:Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Launch printer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mData:Lcom/motorola/camera/CameraData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mData:Lcom/motorola/camera/CameraData;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraData;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mData:Lcom/motorola/camera/CameraData;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->getPrinterIntent(Lcom/motorola/camera/CameraData;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->doInBackground([Ljava/lang/Void;)Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchPrinterTask;->onPostExecute(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method
