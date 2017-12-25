.class Lcom/abbyy/mobile/ocr4/RecognitionData$2;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData$2;->this$0:Lcom/abbyy/mobile/ocr4/RecognitionData;

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

    invoke-virtual {v0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getKeywordsData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method public hasData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasKeywords()Z

    move-result v0

    return v0
.end method

.method public nativeSetDataArrays(Lcom/abbyy/mobile/ocr4/RecognitionContext;[J)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetKeywords([J)Z

    move-result v0

    return v0
.end method
