.class public Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;
.super Ljava/lang/Object;
.source "LandmarkLocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;
    }
.end annotation


# static fields
.field private static final DELIM:Ljava/lang/String; = ","

.field private static final LAT:I = 0x1

.field private static final LAT_DIM:I = 0x708

.field private static final LONG:I = 0x2

.field private static final LON_DIM:I = 0xe10

.field private static final NAME:I = 0x0

.field private static final PRECISION:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;


# instance fields
.field private mGrid:Ljava/util/BitSet;

.field private mInitialized:Z

.field private mUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mInitialized:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mUpdateListeners:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;
    .locals 1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;

    invoke-direct {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;-><init>()V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;

    :cond_0
    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->sInstance:Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;

    return-object v0
.end method

.method private getLat(I)F
    .locals 2

    add-int/lit16 v0, p1, -0x384

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getLatBucket(F)I
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44610000    # 900.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getLon(I)F
    .locals 2

    add-int/lit16 v0, p1, -0x708

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getLonBucket(F)I
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44e10000    # 1800.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public hasLandmarksForLocation(Landroid/location/Location;)Z
    .locals 9

    const/16 v8, 0xe10

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mInitialized:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not initialized, skipping filter of Landmarks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLatBucket(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLonBucket(F)I

    move-result v3

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_8

    if-ltz v1, :cond_2

    const/16 v0, 0x708

    if-le v1, v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0x1

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_2

    if-gez v0, :cond_6

    add-int/lit16 v0, v0, 0xe10

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mGrid:Ljava/util/BitSet;

    rem-int/lit16 v5, v1, 0x708

    mul-int/lit16 v5, v5, 0xe10

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Landmarks found for location: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " at bucket "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLon(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v7

    :cond_6
    if-lt v0, v8, :cond_4

    add-int/lit16 v0, v0, -0xe10

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No landmarks found for location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v6
.end method

.method synthetic lambda$-com_motorola_camera_landmarkdownload_LandmarkLocationHelper_1898()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/BitSet;

    const v1, 0x62e080

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mGrid:Ljava/util/BitSet;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "locations.txt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Locations file not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLatBucket(F)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->getLonBucket(F)I

    move-result v0

    iget-object v5, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mGrid:Ljava/util/BitSet;

    rem-int/lit16 v4, v4, 0x708

    mul-int/lit16 v4, v4, 0xe10

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Locations file not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "location pre-filter loaded, took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;

    invoke-interface {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;->onUpdate()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mInitialized:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Exception while parsing location file"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public loadLandmarkLocations()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/landmarkdownload/-$Lambda$bcKWkFJo18T5s0XcdNPhIqs1NAw;

    invoke-direct {v0, p0}, Lcom/motorola/camera/landmarkdownload/-$Lambda$bcKWkFJo18T5s0XcdNPhIqs1NAw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerListener(Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper$PrefilterUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkLocationHelper;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
