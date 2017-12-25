.class final Lcom/abbyy/mobile/ocr4/LanguageIsUnavailableForBcrException;
.super Ljava/lang/Exception;
.source "LanguageIsUnavailableForBcrException.java"


# static fields
.field private static final serialVersionUID:J = 0x6cd87d2eec76e033L


# instance fields
.field private final _language:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;


# direct methods
.method public constructor <init>(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " language is unavailable for BCR."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/LanguageIsUnavailableForBcrException;->_language:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    return-void
.end method


# virtual methods
.method getRecognitionLanguage()Lcom/abbyy/mobile/ocr4/RecognitionLanguage;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/LanguageIsUnavailableForBcrException;->_language:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    return-object v0
.end method
