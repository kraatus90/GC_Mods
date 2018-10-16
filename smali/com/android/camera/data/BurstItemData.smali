.class public final Lcom/android/camera/data/BurstItemData;
.super Lcom/android/camera/data/FilmstripItemData;
.source "BurstItemData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/BurstItemData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final burstList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private burstListIsSorted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemData"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/BurstItemData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/android/camera/util/Size;JILcom/android/camera/data/Location;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/android/camera/util/Size;",
            "JI",
            "Lcom/android/camera/data/Location;",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p10 .. p10}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v18}, Lcom/android/camera/data/FilmstripItemData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/base/Optional;JILcom/android/camera/data/Location;Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/camera/data/BurstItemData;->burstListIsSorted:Z

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    return-void
.end method

.method public static createFromListOfBurstFrames(Landroid/net/Uri;Ljava/util/List;)Lcom/android/camera/data/BurstItemData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;)",
            "Lcom/android/camera/data/BurstItemData;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot create BurstItem from empty burst"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItem;

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItem;

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getSizeInBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-direct {v0, p0}, Lcom/android/camera/data/BurstItemData$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/BurstItemData$Builder;->withCreationDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/BurstItemData$Builder;->withLastModifiedDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    iput-wide v2, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->sizeInBytes:J

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/BurstItemData$Builder;->withDimensions(Lcom/android/camera/util/Size;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v4}, Lcom/android/camera/data/FilmstripItemData;->getLocation()Lcom/android/camera/data/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->location:Lcom/android/camera/data/Location;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/BurstItemData$Builder;->withBurstList(Ljava/util/List;)Lcom/android/camera/data/BurstItemData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData$Builder;->build()Lcom/android/camera/data/BurstItemData;

    move-result-object v0

    return-object v0
.end method

.method public static createFromSessionUri(Landroid/net/Uri;Lcom/android/camera/storage/Storage;)Lcom/android/camera/data/BurstItemData;
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/storage/Storage;->containsPlaceholderSize(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1, p0}, Lcom/android/camera/storage/Storage;->getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-interface {p1, p0}, Lcom/android/camera/storage/Storage;->getTimestampForSession(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-direct {v0, p0}, Lcom/android/camera/data/BurstItemData$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/data/BurstItemData$Builder;->withCreationDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/BurstItemData$Builder;->withLastModifiedDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    new-instance v2, Lcom/android/camera/util/Size;

    invoke-direct {v2, v1}, Lcom/android/camera/util/Size;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/data/BurstItemData$Builder;->withDimensions(Lcom/android/camera/util/Size;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/BurstItemData$Builder;->withInProgress(Z)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData$Builder;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData$Builder;->build()Lcom/android/camera/data/BurstItemData;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBestShot(Ljava/util/List;)Lcom/android/camera/data/BurstFrameItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;)",
            "Lcom/android/camera/data/BurstFrameItem;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/data/BurstFrameItem;->isCover()Z
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isBurstFeatureTableFile(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feature_table.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isBurstFrameSavingInProgressFile(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".burst_in_progress.lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isBurstMedResFramesDirectory(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".medresframes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isBurstMetadataStoreFile(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "metadatastore.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFileNamePartOfBurst(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isBurstFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isFilePartOfBurst(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/BurstItemData;->isFileNamePartOfBurst(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isItemPartOfBurst(Lcom/android/camera/data/FilmstripItem;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/BurstItemData;->isFilePartOfBurst(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private static sortBurstsUsingSequenceIds(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/data/BurstFrameItem;->getSequenceId()I
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v3, v2

    :goto_1
    return v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    :try_start_1
    invoke-virtual {v0}, Lcom/android/camera/data/BurstFrameItem;->getSequenceId()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final getBestList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstFrameItem;->isExtra()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBurstList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/data/BurstFrameItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/data/BurstItemData;->burstListIsSorted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-static {v0}, Lcom/android/camera/data/BurstItemData;->sortBurstsUsingSequenceIds(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/BurstItemData;->burstListIsSorted:Z

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBurstListSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCoverItem()Lcom/android/camera/data/FilmstripItem;
    .locals 7

    iget-object v1, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera/data/BurstItemData;->getBestShot(Ljava/util/List;)Lcom/android/camera/data/BurstFrameItem;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItem;

    sget-object v1, Lcom/android/camera/data/BurstItemData;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/data/FilmstripItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Using first item as cover:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final refreshBurstFrames()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/camera/data/BurstFrameItem;

    invoke-virtual {v1}, Lcom/android/camera/data/BurstFrameItem;->refresh()Lcom/android/camera/data/BurstFrameItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeItem(Lcom/android/camera/data/BurstFrameItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/BurstItemData;->burstList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
