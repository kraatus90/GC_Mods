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
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->Undefined:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$000(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->isLanguagesGroup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getDictionaryLanguagesForGroup(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v6, v4}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_6
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/Engine$1;->this$0:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-static {v2, p1}, Lcom/abbyy/mobile/ocr4/Engine;->access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine$1;->apply(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    return v0
.end method
