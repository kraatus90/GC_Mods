.class public abstract Lcom/android/camera/data/FilmstripItemBase;
.super Ljava/lang/Object;
.source "FilmstripItemBase.java"

# interfaces
.implements Lcom/android/camera/data/FilmstripItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/data/FilmstripItemData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/camera/data/FilmstripItem;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static final dateFormatter:Ljava/text/DateFormat;


# instance fields
.field protected final attributes:Lcom/android/camera/data/FilmstripItemAttributes;

.field protected final context:Landroid/content/Context;

.field protected final data:Lcom/android/camera/data/FilmstripItemData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final glideManager:Lcom/android/camera/data/GlideFilmstripManager;

.field protected imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected metaData:Lcom/android/camera/data/Metadata;

.field protected suggestedSize:Lcom/android/camera/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/FilmstripItemBase;->dateFormatter:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/GlideFilmstripManager;Lcom/android/camera/data/FilmstripItemData;Lcom/android/camera/data/FilmstripItemAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/camera/data/GlideFilmstripManager;",
            "TT;",
            "Lcom/android/camera/data/FilmstripItemAttributes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/GlideFilmstripManager;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemAttributes;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->attributes:Lcom/android/camera/data/FilmstripItemAttributes;

    sget-object v0, Lcom/android/camera/data/Metadata;->EMPTY_INSTANCE:Lcom/android/camera/data/Metadata;

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->metaData:Lcom/android/camera/data/Metadata;

    invoke-virtual {p2}, Lcom/android/camera/data/GlideFilmstripManager;->getTinyThumbSize()Lcom/android/camera/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->suggestedSize:Lcom/android/camera/util/Size;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method protected static generateSignature(Lcom/android/camera/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v1, Lcom/bumptech/glide/signature/MediaStoreSignature;

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemData;->getOrientation()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/signature/MediaStoreSignature;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSeconds(J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/android/camera/storage/Storage;)V
    .locals 2

    invoke-interface {p2, p0}, Lcom/android/camera/storage/Storage;->getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/android/camera/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public delete()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/storage/StorageModule;->provideDcimCameraFolder()Lcom/android/camera/storage/detachablefile/DetachableFolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/storage/detachablefile/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/camera/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CameraPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  fileParentPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/camera/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->attributes:Lcom/android/camera/data/FilmstripItemAttributes;

    return-object v0
.end method

.method public final getData()Lcom/android/camera/data/FilmstripItemData;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    return-object v0
.end method

.method public getDimensions()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public getMediaDetails()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/data/MediaDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/data/MediaDetails;

    invoke-direct {v0}, Lcom/android/camera/data/MediaDetails;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemBase;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/camera/data/FilmstripItemBase;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/android/camera/data/FilmstripItemBase;->dateFormatter:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v3}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getSizeInBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getLocation()Lcom/android/camera/data/Location;

    move-result-object v1

    sget-object v2, Lcom/android/camera/data/Location;->UNKNOWN:Lcom/android/camera/data/Location;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/android/camera/data/Location;->getLocationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/android/camera/data/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->metaData:Lcom/android/camera/data/Metadata;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getOrientation()I

    move-result v0

    return v0
.end method

.method public onSingleTapUp$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55D0____(Lcom/android/camera/app/AppController;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public final setMetadata(Lcom/android/camera/data/Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/data/FilmstripItemBase;->metaData:Lcom/android/camera/data/Metadata;

    return-void
.end method

.method public final setSuggestedSize(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lcom/android/camera/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/data/FilmstripItemBase;->suggestedSize:Lcom/android/camera/util/Size;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setUpdateCallback$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94ALO68OBKCL1M2R3CC9GM6QPR55B0____(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 0

    return-void
.end method
