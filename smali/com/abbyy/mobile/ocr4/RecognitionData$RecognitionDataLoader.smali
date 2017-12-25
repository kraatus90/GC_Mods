.class abstract Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;
.super Ljava/lang/Object;
.source "RecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "RecognitionDataLoader"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abbyy/mobile/ocr4/RecognitionData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataArray(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
.end method

.method final load(Lcom/abbyy/mobile/ocr4/RecognitionContext;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abbyy/mobile/ocr4/RecognitionContext;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->mapLanguagesSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    monitor-enter p2

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->nativeSetDataArrays(Lcom/abbyy/mobile/ocr4/RecognitionContext;[J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->hasData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->getDataArray(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v6

    aput-wide v6, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public mapLanguagesSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract nativeSetDataArrays(Lcom/abbyy/mobile/ocr4/RecognitionContext;[J)Z
.end method
