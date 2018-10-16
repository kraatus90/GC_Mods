.class public final Lcom/android/camera/data/PhotoItem;
.super Lcom/android/camera/data/FilmstripItemBase;
.source "PhotoItem.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/FilmstripItemBase",
        "<",
        "Lcom/android/camera/data/FilmstripItemData;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

.field private static final IN_PROGRESS_CANCELLABLE_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

.field private static final IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

.field private static final NONANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final photoItemFactory:Lcom/android/camera/data/PhotoItemFactory;

.field private previousDrawable:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/android/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_SHARE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_SWIPE_AWAY:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_ZOOM_IN_PLACE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->HAS_DETAILED_CAPTURE_INFO:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->IS_IMAGE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->IS_ANIMATION:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->build()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/PhotoItem;->ANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    new-instance v0, Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_EDIT:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_SHARE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_SWIPE_AWAY:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_ZOOM_IN_PLACE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->HAS_DETAILED_CAPTURE_INFO:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->IS_IMAGE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->build()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/PhotoItem;->NONANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    new-instance v0, Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->IS_RENDERING:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->build()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/PhotoItem;->IN_PROGRESS_CANCELLABLE_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    new-instance v0, Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/android/camera/data/FilmstripItemAttributes$Attributes;->IS_RENDERING:Lcom/android/camera/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->with(Lcom/android/camera/data/FilmstripItemAttributes$Attributes;)Lcom/android/camera/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes$Builder;->build()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/PhotoItem;->IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/GlideFilmstripManager;Lcom/android/camera/data/FilmstripItemData;Lcom/android/camera/data/PhotoItemFactory;Lcom/android/camera/storage/Storage;)V
    .locals 2

    invoke-virtual {p3}, Lcom/android/camera/data/FilmstripItemData;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/data/FilmstripItemData;->isCancellable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/data/PhotoItem;->IN_PROGRESS_CANCELLABLE_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/data/FilmstripItemBase;-><init>(Landroid/content/Context;Lcom/android/camera/data/GlideFilmstripManager;Lcom/android/camera/data/FilmstripItemData;Lcom/android/camera/data/FilmstripItemAttributes;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/PhotoItemFactory;

    iput-object v0, p0, Lcom/android/camera/data/PhotoItem;->photoItemFactory:Lcom/android/camera/data/PhotoItemFactory;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/storage/Storage;

    iput-object v0, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/data/PhotoItem;->IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/android/camera/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/storage/MimeType;->of(Ljava/lang/String;)Lcom/android/camera/storage/MimeType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/storage/MimeType;->GIF:Lcom/android/camera/storage/MimeType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/camera/data/PhotoItem;->ANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/camera/data/PhotoItem;->NONANIMATED_COMPLETED_ITEM_ATTRIBUTES:Lcom/android/camera/data/FilmstripItemAttributes;

    goto :goto_0
.end method

.method public static makeSessionData(Landroid/net/Uri;Lcom/android/camera/util/Size;JZ)Lcom/android/camera/data/FilmstripItemData;
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    invoke-direct {v0, p0}, Lcom/android/camera/data/FilmstripItemData$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemData$Builder;->withCreationDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemData$Builder;->withLastModifiedDate(Ljava/util/Date;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/FilmstripItemData$Builder;->withDimensions(Lcom/android/camera/util/Size;)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/FilmstripItemData$Builder;->withInProgress(Z)Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    iput-boolean p4, v0, Lcom/android/camera/data/FilmstripItemDataBuilder;->cancellable:Z

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemDataBuilder;->getBuilder()Lcom/android/camera/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FilmstripItemData$Builder;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData$Builder;->build()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    return-object v0
.end method

.method private final renderScreenSize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-static {v1}, Lcom/android/camera/data/PhotoItem;->generateSignature(Lcom/android/camera/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->suggestedSize:Lcom/android/camera/util/Size;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/GlideFilmstripManager;->getScreensizeOptions(Lcom/bumptech/glide/load/Key;Lcom/android/camera/util/Size;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/storage/MimeType;->of(Ljava/lang/String;)Lcom/android/camera/storage/MimeType;

    move-result-object v1

    sget-object v2, Lcom/android/camera/storage/MimeType;->GIF:Lcom/android/camera/storage/MimeType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    invoke-virtual {v0}, Lcom/android/camera/data/GlideFilmstripManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    invoke-virtual {v0}, Lcom/android/camera/data/GlideFilmstripManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/camera/data/PhotoItem;->renderTinySize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final renderTinySize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-static {v1}, Lcom/android/camera/data/PhotoItem;->generateSignature(Lcom/android/camera/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/GlideFilmstripManager;->getTinyThumbnailOptions(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    invoke-virtual {v1}, Lcom/android/camera/data/GlideFilmstripManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHRB9666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94APKM8PBF8DM6IORBCLI46OBCDHH62ORB7CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______(Lcom/google/common/base/Optional;Lcom/android/camera/filmstrip/FilmstripDataAdapter;ZLcom/android/camera/one/v2/lifecycle/StartTasks;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
            "Z",
            "Lcom/android/camera/one/v2/lifecycle/StartTasks;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/android/camera/widget/PhotoItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040059

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/widget/PhotoItemView;

    const v1, 0x7f110014

    sget v2, Lcom/android/camera/data/FilmstripItemType;->PHOTO$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/data/PhotoItem;->renderThumbnail(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a012f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera/widget/PhotoItemView;->getPhotoSphereBadge()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->metaData:Lcom/android/camera/data/Metadata;

    invoke-virtual {v2}, Lcom/android/camera/data/Metadata;->usePanoramaViewer()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0127

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/Metadata;->isPanorama()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/Metadata;->isPanorama360()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const v1, 0x7f0a0129

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/android/camera/data/PhotoItem;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/data/PhotoItem;->dateFormatter:Ljava/text/DateFormat;

    iget-object v6, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v6}, Lcom/android/camera/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/Metadata;->usePanoramaViewer()Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x7f0a012a

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/Metadata;->hasRgbzData()Z

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x7f0a012b

    goto :goto_3

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final delete()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/camera/data/PhotoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v3}, Lcom/android/camera/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcom/android/camera/data/FilmstripItemBase;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/storage/Storage;->getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getOrientation()I

    move-result v3

    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/camera/util/CameraUtil;->resizeToFill(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getOrientation()I

    move-result v5

    const v6, 0x186a00

    invoke-static/range {v0 .. v6}, Lcom/android/camera/data/FilmstripItemUtils;->loadImageThumbnailFromStream(Ljava/io/InputStream;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v2, "File not found:"

    invoke-virtual {v5}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close the stream."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getItemViewType$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM8OBKC4NKCQBCDLPN8SJ9E14N8PBDAHSN0P9R()I
    .locals 1

    sget v0, Lcom/android/camera/data/FilmstripItemType;->PHOTO$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___:I

    return v0
.end method

.method public final getMediaDetails()Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/data/MediaDetails;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/data/FilmstripItemBase;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/MediaDetails;

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/storage/MimeType;->of(Ljava/lang/String;)Lcom/android/camera/storage/MimeType;

    move-result-object v2

    sget-object v3, Lcom/android/camera/storage/MimeType;->JPEG:Lcom/android/camera/storage/MimeType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/data/MediaDetails;->extractExifInfo(Lcom/android/camera/data/MediaDetails;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final onSingleTapUp$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55D0____(Lcom/android/camera/app/AppController;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->metaData:Lcom/android/camera/data/Metadata;

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->usePanoramaViewer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/app/AppController;->openPhotoSphereViewer(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/FilmstripItemBase;->recycle(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method

.method public final refresh()Lcom/android/camera/data/FilmstripItem;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/storage/Storage;->getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->photoItemFactory:Lcom/android/camera/data/PhotoItemFactory;

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/android/camera/data/FilmstripItemData;->isCancellable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/PhotoItemFactory;->createInProgress(Landroid/net/Uri;Z)Lcom/android/camera/data/PhotoItem;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->photoItemFactory:Lcom/android/camera/data/PhotoItemFactory;

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/PhotoItemFactory;->get(Landroid/net/Uri;)Lcom/android/camera/data/PhotoItem;

    move-result-object p0

    goto :goto_0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/android/camera/widget/PhotoItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/PhotoItem;->renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/android/camera/storage/Storage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/android/camera/data/FilmstripItemData;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    iget-object v3, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-static {v3}, Lcom/android/camera/data/PhotoItem;->generateSignature(Lcom/android/camera/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/GlideFilmstripManager;->getFullsizeOptions(Lcom/bumptech/glide/load/Key;Lcom/android/camera/util/Size;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->glideManager:Lcom/android/camera/data/GlideFilmstripManager;

    invoke-virtual {v2}, Lcom/android/camera/data/GlideFilmstripManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/camera/data/PhotoItem;->renderScreenSize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/android/camera/widget/PhotoItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/PhotoItem;->renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/android/camera/storage/Storage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/data/PhotoItem;->renderScreenSize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/android/camera/widget/PhotoItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/PhotoItem;->storage:Lcom/android/camera/storage/Storage;

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/PhotoItem;->renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/android/camera/storage/Storage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/data/PhotoItem;->renderTinySize(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast p1, Lcom/android/camera/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/android/camera/widget/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/data/PhotoItem;->TAG:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setPreviousDrawable(Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/data/PhotoItem;->previousDrawable:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcom/android/camera/data/PhotoItem;->data:Lcom/android/camera/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/FilmstripItemData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
