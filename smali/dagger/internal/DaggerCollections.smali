.class public Ldagger/internal/DaggerCollections;
.super Ljava/lang/Object;
.source "DaggerCollections.java"

# interfaces
.implements Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;"
    }
.end annotation


# instance fields
.field private final matchingMetadataKeys:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final minSpanLength:I

.field private final prefilter:Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p2, p0, Ldagger/internal/DaggerCollections;->minSpanLength:I

    iput-object p1, p0, Ldagger/internal/DaggerCollections;->prefilter:Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/DaggerCollections;->matchingMetadataKeys:Lcom/google/common/collect/ImmutableSet;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private compareMetadata(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Z
    .locals 3

    iget-object v0, p0, Ldagger/internal/DaggerCollections;->matchingMetadataKeys:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static presizedList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public filterAcceptableImages(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldagger/internal/DaggerCollections;->prefilter:Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;

    invoke-interface {v0, p1}, Lcom/android/camera/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;->filterAcceptableImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    invoke-direct {p0, v0, v1}, Ldagger/internal/DaggerCollections;->compareMetadata(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_4
    if-ltz v1, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Ldagger/internal/DaggerCollections;->minSpanLength:I

    if-lt v0, v4, :cond_6

    :goto_5
    if-ne v1, v5, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-static {v0}, Lcom/google/common/primitives/Booleans;->asList([Z)Ljava/util/List;

    move-result-object v0

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_7
    if-lt v1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    move v1, v5

    goto :goto_5
.end method