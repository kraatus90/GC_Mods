.class public final Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.super Ljava/lang/Object;
.source "RecognitionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$BarcodeType;,
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;,
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;,
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$ImageProcessingOptions;,
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;,
        Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;
    }
.end annotation


# instance fields
.field private _barcodeTypes:I

.field private _confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

.field private _defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field private _detectBarcodeOrientation:Z

.field private _findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

.field private _findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

.field private _imageProcessingOptions:I

.field private _imageResolution:I

.field private _isMicrModeEnabled:Z

.field private _micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

.field private _micrPatternsDataFileName:Ljava/lang/String;

.field private _recognitionLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private _recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

.field private _translationDictionaryName:Ljava/lang/String;

.field private _unknownLetter:C

.field private _userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

.field private _userPatternsDataFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageResolution:I

    iput v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->FULL:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_Central:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    const v0, 0xfffff

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_barcodeTypes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_detectBarcodeOrientation:Z

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->UTF8:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const/16 v0, 0x5e

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_unknownLetter:C

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;->LEVEL3:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->English:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    new-instance v0, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    iput-boolean v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_translationDictionaryName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageResolution:I

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageResolution:I

    iget v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    iget v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_barcodeTypes:I

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_barcodeTypes:I

    iget-boolean v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_detectBarcodeOrientation:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_detectBarcodeOrientation:Z

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    iget-char v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_unknownLetter:C

    int-to-char v0, v0

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_unknownLetter:C

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    iget-boolean v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_translationDictionaryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_translationDictionaryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableMicrMode()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    return-void
.end method

.method public enableMicrMode(Ljava/lang/String;Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    iput-object p2, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "micrLanguage is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "micrPatternsDataFileName is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBarcodeTypes()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_barcodeTypes:I

    return v0
.end method

.method public getDefaultCodePage()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    return-object v0
.end method

.method public getDetectBarcodeOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_detectBarcodeOrientation:Z

    return v0
.end method

.method public getFindMultipleAreasMode()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    return-object v0
.end method

.method public getFindTextCustomSearchRegion()Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    return-object v0
.end method

.method public getImageProcessingOptions()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    return v0
.end method

.method getImageProcessingOptionsInternal()I
    .locals 2

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    iget-boolean v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    or-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method public getImageResolution()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageResolution:I

    return v0
.end method

.method public getMicrLanguage()Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    return-object v0
.end method

.method public getMicrPatternsDataFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getProhibitVerticalText()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getRecognitionConfidenceLevel()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    return-object v0
.end method

.method public getRecognitionLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method getRecognitionLanguagesInternal()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    return-object v0

    :cond_0
    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRecognitionMode()Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    return-object v0
.end method

.method public getTranslationDictionaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_translationDictionaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownLetter()C
    .locals 1

    iget-char v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_unknownLetter:C

    return v0
.end method

.method public getUserPatternsDataFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    return-object v0
.end method

.method getUserPatternsDataFileNameInternal()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrPatternsDataFileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserRecognitionLanguages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->getUserRecognitionLanguageCollection()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getUserRecognitionLanguagesInternal()Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;
    .locals 2

    iget-boolean v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    return-object v1

    :cond_0
    new-instance v0, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;-><init>()V

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_micrLanguage:Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    invoke-interface {v1}, Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;->getLanguageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isMicrModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_isMicrModeEnabled:Z

    return v0
.end method

.method public setBarcodeTypes(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_barcodeTypes:I

    return-void
.end method

.method public setDefaultCodePage(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_defaultCodePage:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "defaultCodePage is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDetectBarcodeOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_detectBarcodeOrientation:Z

    return-void
.end method

.method public setFindMultipleAreasMode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    return-void
.end method

.method public setFindTextCustomSearchRegion(Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_findTextCustomSearchRegion:Lcom/abbyy/mobile/ocr4/layout/MocrImageRegion;

    return-void
.end method

.method public setImageProcessingOptions(I)V
    .locals 1

    and-int/lit16 v0, p1, 0x1ef3

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    return-void
.end method

.method public setImageResolution(I)V
    .locals 0

    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageResolution:I

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setProhibitVerticalText(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_imageProcessingOptions:I

    goto :goto_0
.end method

.method public setRecognitionConfidenceLevel(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_confidenceLevel:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionConfidenceLevel;

    return-void
.end method

.method public setRecognitionLanguages(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionLanguages:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "recognitionLanguages is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRecognitionMode(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_recognitionMode:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    return-void
.end method

.method public setTranslationDictionaryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_translationDictionaryName:Ljava/lang/String;

    return-void
.end method

.method public setUnknownLetter(C)V
    .locals 1

    int-to-char v0, p1

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_unknownLetter:C

    return-void
.end method

.method public setUserRecognitionLanguages(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    new-instance v2, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    invoke-direct {v2}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userPatternsDataFileName:Ljava/lang/String;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->_userLanguages:Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "userLanguages is null."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "userPatternsDataFileName is null while userLanguages is not null."

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;

    invoke-interface {v1}, Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;->getLanguageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
