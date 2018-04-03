.class public final Lcom/android/camera/burst/editor/BurstGridSections;
.super Ljava/lang/Object;
.source "BurstGridSections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/burst/editor/BurstGridSections$Element;,
        Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;
    }
.end annotation


# instance fields
.field private burstItem:Lcom/android/camera/data/BurstItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/BurstItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/burst/editor/BurstGridSections;->burstItem:Lcom/android/camera/data/BurstItem;

    return-void
.end method


# virtual methods
.method public final elementAt(I)Lcom/android/camera/burst/editor/BurstGridSections$Element;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/burst/editor/BurstGridSections;->numRecyclerViewElements()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/android/camera/burst/editor/BurstGridSections;->burstItem:Lcom/android/camera/data/BurstItem;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBestList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v2, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->BEST_ELEMENTS_THUMBNAIL:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    invoke-direct {v1, v2, v0, p1, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v2, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_THUMBNAIL:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    invoke-direct {v1, v2, v0, p1, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_2

    new-instance v0, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v1, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->BEST_ELEMENTS_HEADER:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, -0x1

    new-instance v1, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v3, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->BEST_ELEMENTS_THUMBNAIL:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBestList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    new-instance v0, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v1, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_HEADER:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    goto :goto_0

    :cond_4
    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    new-instance v1, Lcom/android/camera/burst/editor/BurstGridSections$Element;

    sget-object v3, Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_THUMBNAIL:Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstFrameItem;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/android/camera/burst/editor/BurstGridSections$Element;-><init>(Lcom/android/camera/burst/editor/BurstGridSections$GridElementType;Lcom/android/camera/data/BurstFrameItem;IB)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final numRecyclerViewElements()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/burst/editor/BurstGridSections;->burstItem:Lcom/android/camera/data/BurstItem;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBestList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final totalGridElements()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/editor/BurstGridSections;->burstItem:Lcom/android/camera/data/BurstItem;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItem;->getData()Lcom/android/camera/data/FilmstripItemData;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/BurstItemData;

    invoke-virtual {v0}, Lcom/android/camera/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
