.class Lcom/abbyy/mobile/ocr4/RecognitionData$1;
.super Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;
.source "RecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abbyy/mobile/ocr4/RecognitionData;


# direct methods
.method constructor <init>(Lcom/abbyy/mobile/ocr4/RecognitionData;)V
    .locals 1

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData$1;->this$0:Lcom/abbyy/mobile/ocr4/RecognitionData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionData$1;)V

    return-void
.end method


# virtual methods
.method public getDataArray(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getDictionaryData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method public hasData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v0

    return v0
.end method

.method public mapLanguagesSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
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

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isLanguagesGroup()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getDictionaryLanguagesForGroup(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public nativeSetDataArrays(Lcom/abbyy/mobile/ocr4/RecognitionContext;[J)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetDictionaries([J)Z

    move-result v0

    return v0
.end method
