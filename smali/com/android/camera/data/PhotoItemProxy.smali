.class public Lcom/android/camera/data/PhotoItemProxy;
.super Ljava/lang/Object;
.source "PhotoItemProxy.java"

# interfaces
.implements Lcom/android/camera/data/FilmstripItem;


# instance fields
.field private final photoItem:Lcom/android/camera/data/PhotoItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/PhotoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    return-void
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHRB9666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94APKM8PBF8DM6IORBCLI46OBCDHH62ORB7CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______(Lcom/google/common/base/Optional;Lcom/android/camera/filmstrip/FilmstripDataAdapter;ZLcom/android/camera/one/v2/lifecycle/StartTasks;)Landroid/view/View;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/data/PhotoItem;->createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHRB9666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94APKM8PBF8DM6IORBCLI46OBCDHH62ORB7CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______(Lcom/google/common/base/Optional;Lcom/android/camera/filmstrip/FilmstripDataAdapter;ZLcom/android/camera/one/v2/lifecycle/StartTasks;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final delete()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->delete()Z

    move-result v0

    return v0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/PhotoItem;->generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getAttributes()Lcom/android/camera/data/FilmstripItemAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/android/camera/data/FilmstripItemData;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    return-object v0
.end method

.method public final getDimensions()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getDimensions()Lcom/android/camera/util/Size;

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

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM8OBKC4NKCQBCDLPN8SJ9E14N8PBDAHSN0P9R()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getItemViewType$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM8OBKC4NKCQBCDLPN8SJ9E14N8PBDAHSN0P9R()I

    move-result v0

    return v0
.end method

.method public final getMediaDetails()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/data/MediaDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/android/camera/data/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final getPhotoItem()Lcom/android/camera/data/PhotoItem;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    return-object v0
.end method

.method public final onSingleTapUp$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55D0____(Lcom/android/camera/app/AppController;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->onSingleTapUp$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55D0____(Lcom/android/camera/app/AppController;)Z

    move-result v0

    return v0
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->recycle(Landroid/view/View;)V

    return-void
.end method

.method public refresh()Lcom/android/camera/data/FilmstripItem;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0}, Lcom/android/camera/data/PhotoItem;->refresh()Lcom/android/camera/data/FilmstripItem;

    move-result-object v0

    return-object v0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->renderFullRes(Landroid/view/View;)V

    return-void
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->renderThumbnail(Landroid/view/View;)V

    return-void
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/PhotoItem;->renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->renderTiny(Landroid/view/View;)V

    return-void
.end method

.method public final setMetadata(Lcom/android/camera/data/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->setMetadata(Lcom/android/camera/data/Metadata;)V

    return-void
.end method

.method public final setSuggestedSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/PhotoItem;->setSuggestedSize(II)V

    return-void
.end method

.method public final setUpdateCallback$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94ALO68OBKCL1M2R3CC9GM6QPR55B0____(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/PhotoItemProxy;->photoItem:Lcom/android/camera/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/PhotoItem;->setUpdateCallback$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94ALO68OBKCL1M2R3CC9GM6QPR55B0____(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V

    return-void
.end method
