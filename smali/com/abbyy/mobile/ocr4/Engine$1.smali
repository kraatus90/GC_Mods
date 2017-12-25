.class Lcom/abbyy/mobile/ocr4/Engine$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/abbyy/mobile/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/abbyy/mobile/Predicate",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abbyy/mobile/ocr4/Engine;


# direct methods
.method constructor <init>(Lcom/abbyy/mobile/ocr4/Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 8

    const/4 v7, 0x0

    sget-object v5, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->Undefined:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    if-eq p1, v5, :cond_1

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v5, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$000(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isLanguagesGroup()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_0
    const/4 v5, 0x1

    return v5

    :cond_1
    return v7

    :cond_2
    return v7

    :cond_3
    invoke-static {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getDictionaryLanguagesForGroup(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v1

    move-object v0, v1

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v6, v2}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    return v7

    :cond_6
    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v6, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine$1;->apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    return v0
.end method
