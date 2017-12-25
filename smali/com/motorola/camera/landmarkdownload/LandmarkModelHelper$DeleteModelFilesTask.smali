.class Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;
.super Landroid/os/AsyncTask;
.source "LandmarkModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteModelFilesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/utility/FileUtility;->delete(Ljava/io/File;)Z

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->resetLandmarkLocalModelVersion()V

    const/4 v0, 0x0

    return-object v0
.end method
