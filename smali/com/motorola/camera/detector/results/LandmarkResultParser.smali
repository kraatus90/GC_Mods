.class public Lcom/motorola/camera/detector/results/LandmarkResultParser;
.super Ljava/lang/Object;
.source "LandmarkResultParser.java"


# static fields
.field public static final COLON:Ljava/lang/String; = ":"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final SPACE:C = ' '

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_SCORE:F = 0.5f

.field public static final UNDERSCORE:C = '_'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/results/LandmarkResultParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/results/LandmarkResultParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTidbit(Lcom/motorola/camera/mcf/McfLandmark;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/detector/results/LandmarkResultParser;->parseResult(Lcom/motorola/camera/mcf/McfLandmark;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    return-object v0
.end method

.method private static parseResult(Lcom/motorola/camera/mcf/McfLandmark;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/LandmarkResultParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Decoded Landmark: \n === BEGIN === \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfLandmark;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n === END ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfLandmark;->getLables()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;-><init>(J)V

    new-instance v2, Lcom/motorola/camera/detector/results/tidbit/Landmark;

    invoke-direct {v2}, Lcom/motorola/camera/detector/results/tidbit/Landmark;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfLandmark;->getScores()[F

    move-result-object v0

    aget v0, v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfLandmark;->getLables()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const/16 v3, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Lcom/motorola/camera/detector/results/tidbit/Landmark;->text:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    const/4 v0, 0x3

    iput v0, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    iget-object v0, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    sget-object v3, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    sget-object v4, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setType(Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/detector/results/LandmarkResultParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Landmark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1

    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/motorola/camera/detector/results/tidbit/Landmark;->text:Ljava/lang/String;

    goto :goto_0
.end method
