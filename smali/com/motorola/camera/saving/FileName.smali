.class public Lcom/motorola/camera/saving/FileName;
.super Ljava/lang/Object;
.source "FileName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/FileName$Attributes;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ShotTypeSwitchesValues:[I = null

.field private static final EXT_ALTM:Ljava/lang/String; = "_ALT"

.field private static final EXT_DEPTH:Ljava/lang/String; = "_DEPTH"

.field private static final EXT_DEPTH_MAP:Ljava/lang/String; = "_MAP"

.field private static final EXT_DIS:Ljava/lang/String; = "_DIS"

.field private static final EXT_DUP:Ljava/lang/String; = "_DUP"

.field private static final EXT_HDR:Ljava/lang/String; = "_HDR"

.field public static final EXT_IMAGE:Ljava/lang/String; = ".jpg"

.field public static final EXT_IMAGE_RAW:Ljava/lang/String; = ".dng"

.field private static final EXT_LL:Ljava/lang/String; = "_LL"

.field public static final EXT_VIDEO:Ljava/lang/String; = ".mp4"

.field private static final FORMAT:Ljava/lang/String; = "yyyyMMdd_HHmmssSSS"

.field public static final PREFIX_360:Ljava/lang/String; = "360_"

.field public static final PREFIX_IMAGE:Ljava/lang/String; = "IMG_"

.field public static final PREFIX_VIDEO:Ljava/lang/String; = "VID_"

.field private static final sSimpleDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAttributes:I

.field private mDate:J

.field private mExtension:Ljava/lang/String;

.field private mPrefix:Ljava/lang/String;

.field private mSuffix:Ljava/lang/String;

.field private mType:Lcom/motorola/camera/ShotType;


# direct methods
.method private static synthetic -getcom-motorola-camera-ShotTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/saving/FileName;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/FileName;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ShotType;->values()[Lcom/motorola/camera/ShotType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    sput-object v0, Lcom/motorola/camera/saving/FileName;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/saving/FileName;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ShotType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    iput-wide p2, p0, Lcom/motorola/camera/saving/FileName;->mDate:J

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/saving/FileName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    iput-object v0, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    iget-wide v0, p1, Lcom/motorola/camera/saving/FileName;->mDate:J

    iput-wide v0, p0, Lcom/motorola/camera/saving/FileName;->mDate:J

    iget-object v0, p1, Lcom/motorola/camera/saving/FileName;->mPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/saving/FileName;->mPrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    iget-object v0, p1, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    iget v0, p1, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    iput v0, p0, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    return-void
.end method

.method private createPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/FileName;->mPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/saving/FileName;->mPrefix:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "360_"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v0}, Lcom/motorola/camera/ShotType;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VID_"

    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, "IMG_"

    goto :goto_0
.end method

.method private hasAttribute(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createExtension()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/FileName;->-getcom-motorola-camera-ShotTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ".jpg"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, ".mp4"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, ".dng"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public extension(Ljava/lang/String;)Lcom/motorola/camera/saving/FileName;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/saving/FileName;->createExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/saving/FileName;->createExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/motorola/camera/saving/FileName;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/motorola/camera/saving/FileName;->mDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/saving/FileName;->createPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/saving/FileName;->createExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "_HDR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "_DEPTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "_MAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "_LL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "_DUP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    sget-boolean v1, Lcom/motorola/camera/Util;->TEST_BUILD:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "_DIS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    sget-boolean v1, Lcom/motorola/camera/Util;->TEST_BUILD:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/motorola/camera/saving/FileName;->hasAttribute(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "_ALT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setAttribute(I)Lcom/motorola/camera/saving/FileName;
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    return-object p0
.end method

.method public setCaptureTime(J)Lcom/motorola/camera/saving/FileName;
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/saving/FileName;->mDate:J

    return-object p0
.end method

.method public setType(Lcom/motorola/camera/ShotType;)Lcom/motorola/camera/saving/FileName;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    return-object p0
.end method

.method public suffix(Ljava/lang/String;)Lcom/motorola/camera/saving/FileName;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FileName{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/saving/FileName;->mDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/saving/FileName;->mAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/FileName;->mExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
