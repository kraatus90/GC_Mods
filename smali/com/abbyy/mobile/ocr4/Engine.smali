.class public final Lcom/abbyy/mobile/ocr4/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/Engine$3;,
        Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;,
        Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;
    }
.end annotation


# static fields
.field private static final CHINESE_JAPANESE_PATTERNS_FILE_NAME:Ljava/lang/String; = "ChineseJapanese"

.field private static final DEFAULT_DATA_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field private static final DICTIONARIES_DIRECTORY:Ljava/lang/String; = "dictionaries/"

.field private static final EUROPEAN_PATTERNS_FILE_NAME:Ljava/lang/String; = "European"

.field private static final FIND_TEXT_PATTERNS_FILE_NAME:Ljava/lang/String; = "FindText"

.field private static final KEYWORDS_DIRECTORY:Ljava/lang/String; = "keywords/"

.field private static final KOREAN_HANJA_PATTERNS_FILE_NAME:Ljava/lang/String; = "KoreanHanja"

.field private static final KOREAN_SPECIFIC_PATTERNS_FILE_NAME:Ljava/lang/String; = "KoreanSpecific"

.field private static final PATTERNS_DIRECTORY:Ljava/lang/String; = "patterns/"

.field private static final SHARED_LIBRARY_NAME:Ljava/lang/String; = "MobileOcrEngine"

.field private static final TRANSLATION_DICTIONARIES_DIRECTORY:Ljava/lang/String; = "translation/"

.field private static volatile _instance:Lcom/abbyy/mobile/ocr4/Engine;

.field private static final _instanceLock:Ljava/lang/Object;


# instance fields
.field private final _dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

.field private final _dataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final _languageAvailabilityForBcrPredicate:Lcom/abbyy/mobile/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abbyy/mobile/Predicate",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final _languageAvailabilityForOcrPredicate:Lcom/abbyy/mobile/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/abbyy/mobile/Predicate",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private _license:Lcom/abbyy/mobile/ocr4/License;

.field private _recognitionContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;",
            ">;"
        }
    .end annotation
.end field

.field private _recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/DataSource;",
            ">;",
            "Lcom/abbyy/mobile/ocr4/License;",
            "Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_license:Lcom/abbyy/mobile/ocr4/License;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionContexts:Ljava/util/List;

    new-instance v0, Lcom/abbyy/mobile/ocr4/Engine$1;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/Engine$1;-><init>(Lcom/abbyy/mobile/ocr4/Engine;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForOcrPredicate:Lcom/abbyy/mobile/Predicate;

    new-instance v0, Lcom/abbyy/mobile/ocr4/Engine$2;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/Engine$2;-><init>(Lcom/abbyy/mobile/ocr4/Engine;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForBcrPredicate:Lcom/abbyy/mobile/Predicate;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    iput-object p2, p0, Lcom/abbyy/mobile/ocr4/Engine;->_license:Lcom/abbyy/mobile/ocr4/License;

    iput-object p3, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataSources:Ljava/util/List;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionData;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/RecognitionData;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dataSources is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "license is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dataFilesExtensions is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->arePatternsAvailableForLanguage(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getDictionaryFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/abbyy/mobile/ocr4/Engine;Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getKeywordsFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private arePatternsAvailableForLanguage(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needEuropeanPatterns()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needCjkPatterns()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanSpecificPatterns()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanHanjaPatterns()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->EUROPEAN:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_5
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->CJK:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_6
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_SPECIFIC:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_7
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_HANJA:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1
.end method

.method public static createInstance(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;)Lcom/abbyy/mobile/ocr4/Engine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/DataSource;",
            ">;",
            "Lcom/abbyy/mobile/ocr4/License;",
            ")",
            "Lcom/abbyy/mobile/ocr4/Engine;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    new-instance v0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    const-string/jumbo v1, ".mp3"

    const-string/jumbo v2, ".mp3"

    const-string/jumbo v3, ".mp3"

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/abbyy/mobile/ocr4/Engine;->createInstance(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;)Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v1

    return-object v1
.end method

.method public static createInstance(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;)Lcom/abbyy/mobile/ocr4/Engine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/DataSource;",
            ">;",
            "Lcom/abbyy/mobile/ocr4/License;",
            "Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;",
            ")",
            "Lcom/abbyy/mobile/ocr4/Engine;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    return-object v0

    :cond_0
    sget-object v1, Lcom/abbyy/mobile/ocr4/Engine;->_instanceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/abbyy/mobile/ocr4/Engine;

    invoke-direct {v0, p0, p1, p2}, Lcom/abbyy/mobile/ocr4/Engine;-><init>(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionContexts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionData;->destroy()V

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_license:Lcom/abbyy/mobile/ocr4/License;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/License;->close()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionContexts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;

    invoke-interface {v0}, Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;->close()V

    goto :goto_0
.end method

.method public static destroyInstance()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/abbyy/mobile/ocr4/Engine;->_instanceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    if-nez v0, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/Engine;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->openDataFile(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;

    move-result-object v3

    new-instance v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-direct {v0, v3}, Lcom/abbyy/mobile/ocr4/DataArray;-><init>(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed to read file <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    if-nez v3, :cond_1

    :goto_1
    throw v4

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method private getDictionaryFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "dictionaries/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->getDictionariesFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/abbyy/mobile/ocr4/Engine;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/Engine;->_instance:Lcom/abbyy/mobile/ocr4/Engine;

    return-object v0
.end method

.method private getKeywordsFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->hasKeywords()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "keywords/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->getKeywordsFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPatternsDirectory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "patterns/"

    return-object v0
.end method

.method private getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/abbyy/mobile/ocr4/Engine$3;->$SwitchMap$com$abbyy$mobile$ocr4$Engine$RecognitionPatterns:[I

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "patterns/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->getPatternsFileExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string/jumbo v0, "European"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ChineseJapanese"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "KoreanSpecific"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "KoreanHanja"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static loadNativeLibrary()V
    .locals 1

    const-string/jumbo v0, "MobileOcrEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadNativeLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method dataFileExists(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->openDataFile(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method getDictionaryData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getDictionaryFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method getKeywordsData(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getKeywordsFilePath(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method public getLanguagesAvailableForBcr()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForBcrPredicate:Lcom/abbyy/mobile/Predicate;

    invoke-static {v1, v0}, Lcom/abbyy/mobile/CollectionsAlgorithms;->filter(Lcom/abbyy/mobile/Predicate;Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLanguagesAvailableForOcr()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForOcrPredicate:Lcom/abbyy/mobile/Predicate;

    invoke-static {v1, v0}, Lcom/abbyy/mobile/CollectionsAlgorithms;->filter(Lcom/abbyy/mobile/Predicate;Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLicense()Lcom/abbyy/mobile/ocr4/License;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_license:Lcom/abbyy/mobile/ocr4/License;

    return-object v0
.end method

.method getPatternsData(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsFilePath(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method getPatternsData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "patterns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->getPatternsFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0
.end method

.method public getRecognitionData()Lcom/abbyy/mobile/ocr4/RecognitionData;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionData:Lcom/abbyy/mobile/ocr4/RecognitionData;

    return-object v0
.end method

.method public getRecognitionManager(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)Lcom/abbyy/mobile/ocr4/RecognitionManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;

    new-instance v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-direct {v1, p1}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/RecognitionManagerImpl;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V

    sget-object v2, Lcom/abbyy/mobile/ocr4/Engine;->_instanceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionContexts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTranslationDictionaryData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "translation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataFilesExtensions:Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->getPatternsFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/DataArray;-><init>()V

    return-object v0
.end method

.method public isLanguageAvailableForBcr(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForBcrPredicate:Lcom/abbyy/mobile/Predicate;

    invoke-interface {v0, p1}, Lcom/abbyy/mobile/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLanguageAvailableForOcr(Lcom/abbyy/mobile/ocr4/RecognitionLanguage;)Z
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_languageAvailabilityForOcrPredicate:Lcom/abbyy/mobile/Predicate;

    invoke-interface {v0, p1}, Lcom/abbyy/mobile/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method openDataFile(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/Engine;->_dataSources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataSource;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/abbyy/mobile/ocr4/DataSource;->getSizedInputStream(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method removeContextHolder(Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;)V
    .locals 2

    sget-object v1, Lcom/abbyy/mobile/ocr4/Engine;->_instanceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine;->_recognitionContexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
