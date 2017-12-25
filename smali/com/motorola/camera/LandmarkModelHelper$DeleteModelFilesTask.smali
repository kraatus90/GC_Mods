.class Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;
.super Landroid/os/AsyncTask;
.source "LandmarkModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/LandmarkModelHelper;
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

.method synthetic constructor <init>(Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "model.dlc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "classes.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetModelLastUpdate()V

    const/4 v0, 0x0

    return-object v0
.end method
