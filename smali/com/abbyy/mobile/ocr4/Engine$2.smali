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
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->Undefined:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v1, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$000(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isLanguagesGroup()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isCjk()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasKeywords()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_1
    :goto_1
    return v0

    :cond_2
    return v0

    :cond_3
    return v0

    :cond_4
    invoke-static {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getDictionaryLanguagesForGroup(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isCjk()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    return v0

    :cond_7
    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v6, v4}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v2, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/Engine$2;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v2, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$200(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine$2;->apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    return v0
.end method
