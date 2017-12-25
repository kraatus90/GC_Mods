.class public Lcom/abbyy/mobile/ocr4/RecognitionData;
.super Ljava/lang/Object;
.source "RecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;
    }
.end annotation


# instance fields
.field private _adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private final _dictionariesData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _dictionariesLock:Ljava/lang/Object;

.field private final _findTextLock:Ljava/lang/Object;

.field private final _keywordsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _keywordsLock:Ljava/lang/Object;

.field private final _patternsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;",
            "Lcom/abbyy/mobile/ocr4/DataArray;",
            ">;"
        }
    .end annotation
.end field

.field private final _patternsLock:Ljava/lang/Object;

.field private _translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private _userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

.field private final dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

.field private final keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionData$1;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/RecognitionData$1;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionData;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionData$2;

    invoke-direct {v0, p0}, Lcom/abbyy/mobile/ocr4/RecognitionData$2;-><init>(Lcom/abbyy/mobile/ocr4/RecognitionData;)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v0, :cond_3

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_4
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_5
    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public loadDictionaries(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->dictionariesDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_dictionariesData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguages()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->load(Lcom/abbyy/mobile/ocr4/RecognitionContext;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public loadFindTextData(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_findTextLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-eqz v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-eqz v3, :cond_1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetFindTextPatterns(JJ)Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    const-string/jumbo v3, "FindText"

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_adaBoostPatternData:Lcom/abbyy/mobile/ocr4/DataArray;

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getTranslationDictionaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/Engine;->getTranslationDictionaryData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_translationDictionaryData:Lcom/abbyy/mobile/ocr4/DataArray;

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loadKeywords(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->keywordsDataLoader:Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_keywordsData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguages()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionData$RecognitionDataLoader;->load(Lcom/abbyy/mobile/ocr4/RecognitionContext;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public loadPatterns(Lcom/abbyy/mobile/ocr4/RecognitionContext;Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getRecognitionLanguagesInternal()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v3

    move v6, v4

    move v3, v2

    move v4, v5

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUserRecognitionLanguagesInternal()Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-nez v12, :cond_4

    :goto_2
    if-eqz v12, :cond_6

    const/4 v2, 0x0

    :goto_3
    and-int v9, v4, v2

    if-eqz v9, :cond_7

    :cond_0
    new-instance v11, Ljava/util/EnumMap;

    const-class v2, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-direct {v11, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->EUROPEAN:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->CJK:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_SPECIFIC:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    sget-object v2, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_HANJA:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22

    :try_start_0
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->values()[Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    move-result-object v13

    array-length v0, v13

    move/from16 v23, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_5
    move/from16 v0, v23

    if-lt v7, v0, :cond_9

    if-nez v9, :cond_c

    :goto_6
    if-nez v6, :cond_d

    move-wide/from16 v6, v20

    :goto_7
    if-nez v8, :cond_e

    move-wide/from16 v8, v18

    :goto_8
    if-nez v10, :cond_f

    move-wide/from16 v10, v16

    :goto_9
    if-nez v12, :cond_10

    move-wide v12, v14

    :goto_a
    monitor-exit v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v13}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeSetPatterns(JJJJJ)Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needEuropeanPatterns()Z

    move-result v5

    or-int v7, v4, v5

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needCjkPatterns()Z

    move-result v4

    or-int v5, v6, v4

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanSpecificPatterns()Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->needKoreanHanjaPatterns()Z

    move-result v2

    or-int/2addr v2, v3

    move v3, v2

    move v8, v4

    move v6, v5

    move v4, v7

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    if-nez v2, :cond_5

    :goto_b
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->getUserPatternsDataFileNameInternal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    monitor-exit v5

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_7
    if-nez v12, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "European or user patterns should be loaded."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-nez v6, :cond_1

    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_4

    :cond_9
    :try_start_3
    aget-object v24, v13, v7

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-nez v25, :cond_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_c
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_5

    :cond_b
    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getPatternsData(Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;)Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_1
    move-exception v2

    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_c
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v3, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->EUROPEAN:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v4

    goto/16 :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v3, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->CJK:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v6

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v3, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_SPECIFIC:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v8

    goto/16 :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_patternsData:Ljava/util/Map;

    sget-object v3, Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;->KOREAN_HANJA:Lcom/abbyy/mobile/ocr4/Engine$RecognitionPatterns;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/abbyy/mobile/ocr4/RecognitionData;->_userPatternsData:Lcom/abbyy/mobile/ocr4/DataArray;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v12

    goto/16 :goto_a

    :cond_11
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method
