.class Lcom/abbyy/mobile/ocr4/Engine$2;
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

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 8

    const/4 v5, 0x0

    sget-object v6, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->Undefined:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    if-eq p1, v6, :cond_2

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v6, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$000(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isLanguagesGroup()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isCjk()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasKeywords()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_1
    :goto_1
    return v5

    :cond_2
    return v5

    :cond_3
    return v5

    :cond_4
    invoke-static {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getDictionaryLanguagesForGroup(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v1

    move-object v0, v1

    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isCjk()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    return v5

    :cond_7
    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v7, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v7, v2}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    return v5

    :cond_a
    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v7, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v7, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_b
    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v7, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v7, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$200(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine$2;->apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    return v0
.end method
